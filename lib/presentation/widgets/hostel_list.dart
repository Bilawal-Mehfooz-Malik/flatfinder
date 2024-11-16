import 'package:flatfinder/constants/test_hostels.dart';
import 'package:flutter/material.dart';

class HostelList extends StatelessWidget {
  const HostelList({super.key});
  @override
  Widget build(BuildContext context) {
    final hostels = kTestHostels;
    return ListView.builder(
      itemCount: hostels.length,
      itemBuilder: (context, index) {
        final hostel = hostels[index];
        return Card(
          margin: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: const FlutterLogo(),
            // leading: Image.network(hostel.imageUrl,
            //     width: 100, height: 100, fit: BoxFit.cover),
            title: Text(hostel.name),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Location: ${hostel.location}'),
                Text('Price: Rs. ${hostel.price}/month'),
                Text('Amenities: ${hostel.amenities.join(', ')}'),
              ],
            ),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              // Navigate to detailed page or perform booking logic here
            },
          ),
        );
      },
    );
  }
}
