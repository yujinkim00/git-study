<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> product </title>
    <link rel="stylesheet" href="productmain.css">

</head>
<body>
        <form>
        <div id ="producttable">
            <table id ="pro-table">
                <thead id="pro-thead">
                    <tr>
                        <th colspan="2"> <h2>상품등록</h2> </th>
                    </tr>
                </thead>
                <tbody id="pro-tbody">
                    <tr>
                        <th> 분류 </th>
                        <td><select name="분류">
                            <option value ="Collaboration">Collaboration</option>
                            <option value ="NewArrival">NewArrival</option>
                            <option value ="Outwear">Outwear</option>
                            <option value ="Kintwear">Kintwear</option>
                            <option value ="Sweatshirt">Sweatshirt</option>
                            <option value ="shirts">shirts</option>
                            <option value ="Bottom">Bottom</option>
                            <option value ="Accessories">Accessories</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <th> <label for = "상품사진"> 상품사진 </label> </th> 
                        <td> <input id = "상품사진" type ="file"> </td>
                    </tr>

                    <tr>
                        <th> <label for="상품명"> 상품명 </label> </th>
                        <td><input id="상품명" type="text"></td>
                    </tr>

                    <tr>
                        <th> <label for="상품가격"> 상품가격 </label> </th>
                        <td><input id="상품가격" type="text"></td>
                    </tr>
                    <tr>
                        <th> <label for="상품수량"> 상품수량 </label> </th>
                        <td> <input id="상품수량" type="number" min="0"></td>
                    </tr>
                    <tr>
                        <th> <label for="상품소개"> 상품소개 </label></th>
                        <td><textarea id="상품소개" rows="10"></textarea></td>
                    </tr>

                </tbody>
                <tfoot id="pro-tfoot">
                    <tr>
                        <td colspan="2">
                            <button type ="submit">수정</button>
                            <button type ="submit">등록</button>
                         </td>
                    </tr>
                </tfoot>
            </table>


        </div>
        </form>


</body>
</html>