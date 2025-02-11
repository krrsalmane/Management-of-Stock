<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stock Management</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 p-6">

<div class="max-w-3xl mx-auto bg-white p-6 rounded-lg shadow-md">
    <h1 class="text-2xl font-bold mb-4 text-center">Management of Stock</h1>

    <!-- add Formula /modification -->
    <form id="productForm" class="space-y-4">
        <input type="hidden" id="productId">

        <input type="text" id="productName" placeholder=" Product  Name" class="w-full p-2 border rounded">

        <textarea id="productDescription" placeholder="Description" class="w-full p-2 border rounded"></textarea>

        <input type="number" id="productQuantity" placeholder="Quantity in stock" class="w-full p-2 border rounded">

        <input type="number" id="productPrice" placeholder="Unit Price (€$)" class="w-full p-2 border rounded">

        <select id="productCategory" class="w-full p-2 border rounded">
            <option value="">select the product</option>
            <option value="electronic devices">electronic devices</option>
            <option value="Fashion">fashion</option>
            <option value="Toys">toys</option>
            <option value="Furniture">furniture</option>
            <option value="Automotive">automotive</option>

        </select>

        <button type="submit" class="w-full bg-blue-500 text-white p-2 rounded">Save</button>
    </form>
</div>

<!-- product  List -->

<div class="max-w-3xl mx-auto mt-6">
    <h2 class="text-xl font-semibold mb-2">List of products</h2>
    <ul id="productList" class="bg-white p-4 rounded-lg shadow-md space-y-2"></ul>
</div>

</body >
</html>
