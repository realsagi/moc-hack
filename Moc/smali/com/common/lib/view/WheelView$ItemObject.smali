.class Lcom/common/lib/view/WheelView$ItemObject;
.super Ljava/lang/Object;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemObject"
.end annotation


# instance fields
.field private icon:Landroid/graphics/Bitmap;

.field public id:I

.field public itemText:Ljava/lang/String;

.field public move:I

.field private textPaint:Landroid/text/TextPaint;

.field private textRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/common/lib/view/WheelView;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/common/lib/view/WheelView;)V
    .locals 1

    .line 734
    iput-object p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 705
    iput p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    const-string v0, ""

    .line 709
    iput-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    .line 713
    iput p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->x:I

    .line 717
    iput p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    .line 721
    iput p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    return-void
.end method

.method static synthetic access$402(Lcom/common/lib/view/WheelView$ItemObject;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public drawSelf(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 746
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 748
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 752
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$700(Lcom/common/lib/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 758
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 762
    :goto_0
    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$800(Lcom/common/lib/view/WheelView;)F

    move-result v1

    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 763
    invoke-static {v2}, Lcom/common/lib/view/WheelView;->access$900(Lcom/common/lib/view/WheelView;)F

    move-result v2

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$800(Lcom/common/lib/view/WheelView;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 764
    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 765
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$1000(Lcom/common/lib/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 768
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$800(Lcom/common/lib/view/WheelView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, p2, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 776
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView$ItemObject;->isInView()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 779
    :cond_4
    iget p2, p0, Lcom/common/lib/view/WheelView$ItemObject;->x:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    iget v0, v0, Lcom/common/lib/view/WheelView;->controlWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 780
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v2}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 781
    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 782
    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 783
    iget-object p2, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    iget v4, v4, Lcom/common/lib/view/WheelView;->controlWidth:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    .line 784
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 783
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 786
    :cond_5
    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    .line 787
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/common/lib/view/WheelView$ItemObject;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 786
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 789
    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-virtual {v3}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 794
    :cond_6
    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    iget-object v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public isInView()Z
    .locals 2

    .line 807
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 808
    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelected()Z
    .locals 5

    .line 838
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 839
    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    return v1

    .line 841
    :cond_0
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 843
    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 844
    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    return v1

    .line 846
    :cond_1
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 847
    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v3}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    .line 848
    invoke-static {v4}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public move(I)V
    .locals 0

    .line 819
    iput p1, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    return-void
.end method

.method public moveToSelected()F
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v0}, Lcom/common/lib/view/WheelView;->access$1100(Lcom/common/lib/view/WheelView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v1}, Lcom/common/lib/view/WheelView;->access$000(Lcom/common/lib/view/WheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    iget v2, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public newY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 828
    iput v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->move:I

    .line 829
    iget v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    return-void
.end method
