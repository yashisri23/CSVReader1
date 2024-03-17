package CSVReader1;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class CSVReader {
    public static void main(String[] args) {
        String csvFile = "C:\\Users\\YASHI\\eclipse-workspace\\CSVReader\\src\\CSVReader";
        String line = "";
        String cvsSplitBy = ",";

        try (BufferedReader br = new BufferedReader(new FileReader(csvFile))) {
            while ((line = br.readLine()) != null) {
                String[] data = line.split(cvsSplitBy);
                System.out.println("IndexKey: " + data[0] + ", UserIDIndex: " + data[1] + ", TransactionTime: " + data[2] 
                        + ", UserID: " + data[3]  + ", TerminalID: " + data[4]  + ", AuthType: " + data[5] + ", AuthResult: " + data[6]
                                + ", FunctionKey: " + data[7] + ", ServerRecordTime: " + data[8] + ", Reserved: " + data[9]
                                        + ", LogType: " + data[10] + ", TempValue: " + data[11] + ", MinIndex: " + data[12] 
                                                + ", PairUserID: " + data[13] + ", PairAuthType: " + data[14] + ", PairAuthResult: " + data[15]);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
