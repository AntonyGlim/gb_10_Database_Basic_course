package lesson1;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class CreateRequestFromTxtFile {
    public static void main(String[] args) {
        try{
            String filePath = "D:/file.txt";
            FileInputStream fileInputStream = new FileInputStream(filePath);
            BufferedReader reader = new BufferedReader(new InputStreamReader(fileInputStream));
            String strLine;
            while ((strLine = reader.readLine()) != null){
//                String tokens[] = strLine.split(":");
//                System.out.format("INSERT INTO `lesson1`.`countries` (`countrycol`, `capitalcol`) VALUES ('%s', '%s');",
//                        tokens[0], tokens[1]);
                //INSERT INTO `lesson1`.`languages` (`languagescol`) VALUES ('Азербайджанский');
                System.out.format("INSERT INTO `lesson1`.`languages` (`languagescol`) VALUES ('%s');", strLine);
                System.out.println();
            }
            reader.close();
            fileInputStream.close();
        } catch (IOException e){
            System.out.println("Ошибка чтения файла");
        }
    }
}
