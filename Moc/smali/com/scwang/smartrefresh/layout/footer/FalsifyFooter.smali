.class public Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;
.super Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;
.source "FalsifyFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 55
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    .line 59
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, 0x44ffffff    # 2047.9999f

    .line 61
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    int-to-float v4, v0

    const/4 v8, 0x0

    aput v4, v3, v8

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v5, 0x3

    aput v4, v3, v5

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    move-object v1, p1

    move v2, v4

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u865a\u5047\u533a\u57df\n\u8fd0\u884c\u65f6\u4ee3\u8868\u4e0a\u62c9Footer\u7684\u9ad8\u5ea6\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->px2dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp\u3011\n\u800c\u4e0d\u4f1a\u663e\u793a\u4efb\u4f55\u4e1c\u897f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 85
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableAutoLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public onLoadmoreReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 105
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-void
.end method

.method public onPullReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onPullingUp(FIII)V
    .locals 0

    return-void
.end method

.method public setLoadmoreFinished(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
