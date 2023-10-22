# SharedView-Practice-
뷰 하나를 여러 뷰에서 각자의 용도로 사용하는 방식을 구현한 프로젝트입니다.
## 설명
- AView의 뷰모델인 AViewModel, 그리고 BView의 뷰모델인 BViewModel 각각에 chosenInt가 있습니다.
- AView와 BView에서 중복으로 사용하는 뷰 SharedView에서는 각각의 chosenInt를 수정합니다.
- SharedView 안의 뷰모델은 Sharable 프로토콜을 따라야 해서 @ObservableObject로 만들 수 없고, 따라서 Redrawer를 이용해서 수동으로 화면을 고쳐줍니다.
## 영상
![Simulator Screen Recording - iPhone 15 Pro - 2023-10-20 at 17 08 40](https://github.com/oliver-or-not/SharedView-Practice-/assets/107789649/07ccaea8-ea8f-449c-9bb0-68e6921480fe)
