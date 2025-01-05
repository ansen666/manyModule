import { Utils } from 'corelib';

@Entry
@Component
struct Index {

    build() {
        RelativeContainer() {
            Text(Utils.getString("项目一"))
                .fontSize(50)
                .fontWeight(FontWeight.Bold)
                .alignRules({
                    center: { anchor: '__container__', align: VerticalAlign.Center },
                    middle: { anchor: '__container__', align: HorizontalAlign.Center }
                })
        }
        .height('100%')
        .width('100%')
    }
}