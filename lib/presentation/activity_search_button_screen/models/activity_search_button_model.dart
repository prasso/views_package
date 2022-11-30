import 'package:get/get.dart';
import 'package:views_package/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listframe36419_item_model.dart';

class ActivitySearchButtonModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<Listframe36419ItemModel> listframe36419ItemList = RxList.filled(2, Listframe36419ItemModel());
}
