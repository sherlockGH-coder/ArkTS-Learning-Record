@Entry
@Component
struct Index {
  @State message: string = "Hello World!"
  build() {
    Row() { // 水平布局
      Column() { // 垂直布局
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        Button("按钮")
          .onClick(()=>{
            this.message = "Hello HuaWei!"
          }) // 事件方法，箭头函数 ()=>{}
      }.width("100%")
    }.height("100%")
    .backgroundColor(Color.White)
  }
}