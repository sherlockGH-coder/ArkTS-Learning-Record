@Entry
@Component
struct TestPage{
  build() {
    Row({space:60}) {
      // Row()
      //   .width(60)
      //   .height(60)
      //   .backgroundColor(Color.Blue)
      // Row()
      //   .width(60)
      //   .height(60)
      //   .backgroundColor(Color.Blue)
      // Row()
      //   .width(60)
      //   .height(60)
      //   .backgroundColor(Color.Blue)
      Column() {
        Button("按钮")
          .onClick(()=>{

          })
      }.width(100)
      .height("100%")
      .backgroundColor(Color.Green)
    }.width("100%")
    .height(300)
    .backgroundColor(Color.Pink)
    .justifyContent(FlexAlign.Center)
  }
}