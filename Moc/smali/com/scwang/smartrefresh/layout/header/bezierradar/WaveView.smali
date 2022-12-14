.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private headHeight:I

.field private mOffsetX:I

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private waveHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->mOffsetX:I

    .line 33
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->paint:Landroid/graphics/Paint;

    const v1, -0xe0dbda

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getHeadHeight()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->headHeight:I

    return v0
.end method

.method public getWaveHeight()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->waveHeight:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWidth()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 76
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->headHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->mOffsetX:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v0, 0x2

    :goto_0
    int-to-float v2, v2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->headHeight:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->waveHeight:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-virtual {v1, v2, v5, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 78
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->resolveSize(II)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->resolveSize(II)I

    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeadHeight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->headHeight:I

    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWaveHeight(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->waveHeight:I

    return-void
.end method

.method public setWaveOffsetX(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->mOffsetX:I

    return-void
.end method
