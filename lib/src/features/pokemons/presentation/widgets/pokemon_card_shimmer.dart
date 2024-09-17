import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class PokemonCardShimmer extends StatelessWidget {
  const PokemonCardShimmer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.grey.shade100,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey[400]!),
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.only(left: 16, right: 4),
        child: Row(
          children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.grey[300],
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  Container(
                    width: 25,
                    height: 20,
                    color: Colors.grey[300],
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: 120,
                    height: 20,
                    color: Colors.grey[300],
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.grey[300]),
                const SizedBox(height: 4),
                Container(
                  width: 20,
                  height: 12,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 12),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.grey[300],
                ),
                const SizedBox(height: 11),
              ],
            ),
            const SizedBox(width: 11),
          ],
        ),
      ),
    );
  }
}
