import 'package:flutter/material.dart';
import '../data/mock_data.dart';
import '../widgets/product_card.dart';

class CategoryScreen extends StatefulWidget {
  final String? initialCategory;

  const CategoryScreen({super.key, this.initialCategory});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  late String selectedCategory;

  @override
  void initState() {
    super.initState();
    selectedCategory = widget.initialCategory ?? 'all';
  }

  @override
  Widget build(BuildContext context) {
    final filteredProducts = selectedCategory == 'all'
        ? MockData.products
        : MockData.products.where((p) => p.category == selectedCategory).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Categories & Products'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          // Category Filter Chips
          SizedBox(
            height: 60,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: ChoiceChip(
                    label: const Text('All'),
                    selected: selectedCategory == 'all',
                    selectedColor: Colors.deepOrange,
                    labelStyle: TextStyle(
                      color: selectedCategory == 'all' ? Colors.white : Colors.black,
                    ),
                    onSelected: (selected) {
                      setState(() {
                        selectedCategory = 'all';
                      });
                    },
                  ),
                ),
                ...MockData.categories.map((cat) {
                  final isSelected = selectedCategory == cat.id;
                  return Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: ChoiceChip(
                      label: Text(cat.name),
                      selected: isSelected,
                      selectedColor: Colors.deepOrange,
                      labelStyle: TextStyle(
                        color: isSelected ? Colors.white : Colors.black,
                      ),
                      onSelected: (selected) {
                        setState(() {
                          selectedCategory = cat.id;
                        });
                      },
                    ),
                  );
                }),
              ],
            ),
          ),
          const Divider(height: 1),
          // Product Grid
          Expanded(
            child: filteredProducts.isEmpty
                ? const Center(
                    child: Text(
                      'No products found in this category.',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  )
                : GridView.builder(
                    padding: const EdgeInsets.all(12),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.68,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                    ),
                    itemCount: filteredProducts.length,
                    itemBuilder: (context, index) {
                      return ProductCard(product: filteredProducts[index]);
                    },
                  ),
          ),
        ],
      ),
    );
  }
}
