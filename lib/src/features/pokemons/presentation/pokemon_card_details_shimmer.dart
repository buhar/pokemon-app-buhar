import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class PokemonCardDetailsShimmer extends StatelessWidget {
  const PokemonCardDetailsShimmer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.grey.shade100,
      child: Padding(
        padding: const EdgeInsets.only(right: 11),
        child: Column(
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
      ),
    );
  }
}
