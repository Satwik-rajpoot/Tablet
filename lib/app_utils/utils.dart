class ConstantUtils {
  static List<SuggestionForDestinationMaps> suggestionForDestination() {
    List<SuggestionForDestinationMaps> suggestionList = [
      SuggestionForDestinationMaps(localityName: "Sample Locality 1", addressName: "Address Name 1"),
      SuggestionForDestinationMaps(localityName: "Sample Locality 2", addressName: "Address Name 2"),
      SuggestionForDestinationMaps(localityName: "Sample Locality 3", addressName: "Address Name 3"),
      SuggestionForDestinationMaps(localityName: "Sample Locality 4", addressName: "Address Name 4"),
    ];

    return suggestionList;
  }
}

class SuggestionForDestinationMaps {
  final String localityName;
  final String addressName;

  const SuggestionForDestinationMaps({required this.localityName, required this.addressName});
}

class SampleUrlConstants {
  static const sampleNetworkImage = "https://bufferwall.com/download/B20190923T000000374_1200x600.jpg";
}