import com.esotericsoftware.yamlbeans.YamlException;
import com.esotericsoftware.yamlbeans.YamlReader;
import java.io.*;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/**
 * Created by kimyongyeon on 2016-06-30.
 */
public class DatabaseToJavaStringTest {

    final String PROJECT_PATH = new File("").getAbsolutePath() + File.separator;
    String driver = "";
    String packagePath = "";
    final String sqlFileName = "schema.sql";

    public String getSqlFileName() {
        return sqlFileName;
    }

    public String getDriver() {
        return driver;
    }

    public void setDriver(String driver) {
        this.driver = driver;
    }

    public String getPackagePath() {
        return packagePath;
    }

    public void setPackagePath(String packagePath) {
        this.packagePath = packagePath;
    }

    public void yamlReadTest() throws FileNotFoundException, YamlException {

        // 이건 조잡하게 패키지명까지 다 적어야 해서 거시기 하다. D:\80. Real_Project\JavaStudy\src\SqlToJavaConvert\
//        String path = System.getProperty("user.dir") + File.separator + "src" + File.separator + "SqlToJavaConvert" + File.separator;
//        System.out.println(path);

        // 이건 /D:/80.%20Real_Project/JavaStudy/out/production/JavaStudy/SqlToJavaConvert/
//        String path3 = DatabaseToJavaStringTest.class.getResource("").getPath();
//        System.out.println(path3);

        YamlReader reader = new YamlReader(new FileReader(PROJECT_PATH + "setting.yml"));
        Object object = reader.read();

        System.out.println(object);

        Map map = (Map)object;
        System.out.println(map.get("package path"));
        System.out.println(map.get("driver"));

        setPackagePath(map.get("package path").toString());
        setDriver(map.get("driver").toString());
    }

    public static void main(String[] args) throws IOException, YamlException {
        DatabaseToJavaStringTest databaseToJavaStringTest = new DatabaseToJavaStringTest();
        databaseToJavaStringTest.yamlReadTest(); // 설정파일 읽기
        databaseToJavaStringTest.test(); // VO파일 만들기
    }

    /**
     * 테이블 클래스
     */
    class Table {
        String tableName = "";
        List<String> column;
    }

    public void test() throws IOException {
        // 파일 경로 구하기
//        String path = System.getProperty("user.dir") + File.separator + "src" + File.separator + "test" + File.separator + "java" + File.separator + "schema.sql";
        // 파일 변환 파일읽기 -> 클래스명,컬럼명을 구분하여 Table클래스에 넣는다. -> 컬럼을 자바 형식(private String name="";) 으로 변경한다.
        String path = "";
        if("".equals(getPackagePath())) {
            path = PROJECT_PATH + getSqlFileName();
        } else {
            path = getPackagePath();
        }
        List<Table> t = dbFileNameToJavaString(fileReadArraySave(path));
        // 중복클래스명 제거
        List<Table> uniqueItems = new ArrayList<Table>(new HashSet<Table>(t));
        System.out.println(uniqueItems);
        // 클래스 파일 만들기
        StringBuffer stringBuffer = new StringBuffer();
        for (Table out : uniqueItems) {
            stringBuffer = new StringBuffer();
            // 테이블명을 클래스명으로 변경한다. (table_name -> TableName)
            String fullClassName = tableNameToClassFileName(out.tableName);
            // 클래스를 만든다.
            stringBuffer.append("package clikmonitor.nanet.go.kr.service.vo; \r\n");
            stringBuffer.append("\r\n");
            stringBuffer.append("import lombok.AllArgsConstructor; \r\n");
            stringBuffer.append("import lombok.Data; \r\n");
            stringBuffer.append("import lombok.NoArgsConstructor; \r\n");
            stringBuffer.append("\r\n");
            stringBuffer.append("@Data \r\n");
            stringBuffer.append("@AllArgsConstructor \r\n");
            stringBuffer.append("@NoArgsConstructor \r\n");
            stringBuffer.append("public class " + fullClassName + "VO { \r\n");
            List<String> column = out.column;
            if (column != null) {
                for (String str2 : column) {
                    stringBuffer.append("    " + str2);
                }
            }
            stringBuffer.append("}");
            // 클래스명데로 클래스명VO.java 생성한다.
            fileMaker(stringBuffer, fullClassName);
        }

    }

    /**
     * 자바VO.java 파일 만들기
     *
     * @param stringBuffer
     * @param fullClassName
     */
    private void fileMaker(StringBuffer stringBuffer, String fullClassName) {
        // 폴더 생성
        String mkFolder = getDriver() + "Class";
        folderCreate(mkFolder);
        // 파일 쓰기
        String outpath = mkFolder + File.separator + fullClassName + "VO.java";
        fileWrite(stringBuffer.toString(), outpath);
    }

    /**
     * 폴더 있는지 유무를 체크해서 없으면 생성한다.
     *
     * @param mkFolder
     */
    private void folderCreate(String mkFolder) {
        //디렉토리 생성
        File desti = new File(mkFolder);

        //해당 디렉토리의 존재여부를 확인
        if (!desti.exists()) {
            //없다면 생성
            desti.mkdirs();
        }
    }

    /**
     * 클래스명, 변수명을 파일에 쓰기
     *
     * @param str
     * @param path
     */
    private void fileWrite(String str, String path) {
        try {
            FileWriter fw = new FileWriter(path); // 절대주소 경로 가능
            BufferedWriter bw = new BufferedWriter(fw); // 신규생성
            bw.write(str);
            bw.newLine(); // 줄바꿈
            bw.close();
        } catch (IOException e) {
            System.err.println(e); // 에러가 있다면 메시지 출력
            System.exit(1);
        }
    }

    /**
     * 변환한 파일을 불러오기 -> 컬럼, 테이블명을 구함 -> 리스트 테이블에 넣는다.
     *
     * @param filePath
     * @return
     * @throws IOException
     */
    private List<Table> fileReadArraySave(String filePath) throws IOException {
        List<Table> bizList = null;
        Table t = new Table();
        BufferedReader br = null;

        if (!(filePath == null)) {
            bizList = new ArrayList<Table>();
            try {
                br = new BufferedReader(new FileReader(filePath));
                String s;
                while ((s = br.readLine()) != null) {
                    if (s.contains("TABLE")) {
                        if (s.contains("COLUMN")) {
                            continue;
                        }
                        t = new Table();
                        t.column = new ArrayList();
                        // class tableName에 담는다.
                        t.tableName = tableToString(s);
                    } else {
                        // 컬럼을 넣는다.
                        if (!"".equals(s))
                            t.column.add(databaseToString(s));
                    }
                    bizList.add(t);
                }
                br.close();
                return bizList;

            } catch (IOException e) {
                System.err.println(e);
            } finally {
                try {
                    if (br != null) {
                        br.close();
                    }
                } catch (Exception ex) {
                }
            }
        }
        return null;
    }

    /**
     * 컬럼을 자바형식으로 바꾼다.
     *
     * @param t
     * @return
     */
    private List<Table> dbFileNameToJavaString(List<Table> t) {
        List<Table> tableList = new ArrayList<Table>();
        Table newTable = new Table();
        List<String> newColumnList = new ArrayList<String>();
        for (Table tt : t) {
            newColumnList = new ArrayList<String>();
            newTable = new Table();
            newTable.tableName = tt.tableName;
            if (tt.tableName.contains("TapiLog.stdCntcFileTableKey")) {
                System.out.println(tt.tableName);
            }
            // 변수를 만들고 엔터 후 계속 재입력
            for (String string : tt.column) {
                String tempArray[] = string.split("\\,");
                if (tempArray.length > 1) {
                    String column = tempArray[0];
                    String comment = tempArray[1];
                    newColumnList.add("private String " + column + " = \"\"; //" + comment + "\n");
                }
            }
            newTable.column = newColumnList;
            tableList.add(newTable);
        }
        return tableList;

    }

    /**
     * 테이블명 추출
     *
     * @param tableName
     * @return
     */
    private String tableToString(String tableName) {
        String tableName2[] = tableName.split(" ");
        return tableName2[3];
    }

    /**
     * 테이블명 to class명
     *
     * @param str
     * @return
     */
    private String tableNameToClassFileName(String str) {
        String arrStr[] = str.split("_");
        String nameSum = "";
        int i = 0;
        for (String name : arrStr) {
            String firstName = name.substring(0, 1).toUpperCase();
            String lastName = name.substring(1, name.length()).toLowerCase();
            nameSum += firstName + lastName;
            i++;
        }
        System.out.println(nameSum);
        return nameSum;
    }

    /**
     * 컬럼명 추출
     *
     * @param str
     * @return
     */
    private String databaseToString(String str) {
        String firstStr[] = str.split("\\.");
        String secondStr[] = firstStr[1].split(" ");
        String arrStr[] = secondStr[0].split("_");
        String nameSum = "";
        int i = 0;
        for (String name : arrStr) {
            if (i != 0) { // 두번째 배열부터는 첫글자 대문자로 나머지 소문자
                String firstName = name.substring(0, 1).toUpperCase();
                String lastName = name.substring(1, name.length()).toLowerCase();
                nameSum += firstName + lastName; // 코멘트를 달아 준다.
            } else { // 첫번재 배열은 소문자로
                nameSum += name.toLowerCase();
            }
            i++;
        }
        nameSum = nameSum + "," + secondStr[2];
        System.out.println(nameSum);
        return nameSum;
    }
}
