<?php
require __DIR__ . '/vendor/autoload.php';
$client = new Google_Client();
$client->setApplicationName('Google Sheets API PHP Quickstart');
$client->setScopes(Google_Service_Sheets::SPREADSHEETS);
$client->setAuthConfig('credentials.json');
$service = new Google_Service_Sheets($client);
$spreadsheetId = '1fOjT5sz3tRMqo_EUFue-xbGg_4e5FjLDO5BvRyZYfWI';

//read data
// $range = 'phpsheet!A2:D100';
// $response = $service->spreadsheets_values->get($spreadsheetId, $range);
// $values = $response->getValues();

// $jsonn = json_encode($values);
// echo $jsonn;
// // foreach ($values as $key) {
// //   echo "<br>";
// //   foreach ($key as $keys) {
// //     echo $keys . ", " ;
// //   }
// // }



//update
// $range = 'phpsheet!A2:D2';
// $values = [
//     [
//       'tes no 1', 'e41191882', 'tes aldi', 'informatika tes'
//     ],
//     // Additional rows ...
// ];
// $body = new Google_Service_Sheets_ValueRange([
//     'values' => $values
// ]);
// $params = [
//     'valueInputOption' => 'RAW'
// ];
// $result = $service->spreadsheets_values->update($spreadsheetId, $range,
// $body, $params);
// printf("%d cells updated.", $result->getUpdatedCells());

// create data
// $range = 'phpsheet';
// $values = [
//     [
//       'tes nomor create', 'e411', 'tes create', 'informatika create 3'
//     ],
// ];
// $body = new Google_Service_Sheets_ValueRange([
//     'values' => $values
// ]);
// $params = [
//     'valueInputOption' => 'RAW'
// ];
// $insert = [
//   'insertDataOption' => 'INSERT_ROWS'
// ];
// $result = $service->spreadsheets_values->append($spreadsheetId, $range, $body, $params, $insert);
// printf("%d cells appended.", $result->getUpdates()->getUpdatedCells());

//delete data
// $batchUpdateRequest = new \Google_Service_Sheets_BatchUpdateSpreadsheetRequest(array(
//     'requests' => array(
//       'deleteDimension' => array(
//           'range' => array(
//               'sheetId' => 0, // the ID of the sheet/tab shown after 'gid=' in the URL
//               'dimension' => "ROWS",
//               'startIndex' => 4, // row number to delete
//               'endIndex' => 4 + 1
//           )
//       )
//     )
// ));
//
// $result = $service->spreadsheets->batchUpdate($spreadsheetId, $batchUpdateRequest);
