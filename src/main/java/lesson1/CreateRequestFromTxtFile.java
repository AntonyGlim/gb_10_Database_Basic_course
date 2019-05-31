package lesson1;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class CreateRequestFromTxtFile {
    public static void main(String[] args) {
//        try{
//            String filePath = "D:/file.txt";
//            FileInputStream fileInputStream = new FileInputStream(filePath);
//            BufferedReader reader = new BufferedReader(new InputStreamReader(fileInputStream));
//            String strLine;
//            while ((strLine = reader.readLine()) != null){
//                String tokens[] = strLine.split(":");
//                System.out.format("INSERT INTO `lesson1`.`countries` (`countrycol`, `capitalcol`) VALUES ('%s', '%s');",
//                        tokens[0], tokens[1]);
                //INSERT INTO `lesson1`.`languages` (`languagescol`) VALUES ('Азербайджанский');
                int region = 1;
                for (int i = 1; i <= 61; i++) {
                    if (i == 12) region = 2;
                    if (i == 22) region = 3;
                    if (i == 30) region = 4;
                    if (i == 45) region = 5;
                    if (i == 51) region = 6;
                    if (i == 58) region = 7;
                    System.out.format("INSERT INTO `lesson1`.`main_countries` (`continent_id`, `land_id`, `region_id`, `country_id`) VALUES ('1', '1', '%d', '%d');\n", region, i);
                }
                System.out.println();
//            }
//            reader.close();
//            fileInputStream.close();
//        } catch (IOException e){
//            System.out.println("Ошибка чтения файла");
//        }
    }
}
