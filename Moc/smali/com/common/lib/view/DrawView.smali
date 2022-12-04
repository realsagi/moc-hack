.class public Lcom/common/lib/view/DrawView;
.super Landroid/view/View;
.source "DrawView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/view/DrawView$OnDrawListener;,
        Lcom/common/lib/view/DrawView$DrawPath;,
        Lcom/common/lib/view/DrawView$DrawLineInfo;
    }
.end annotation


# instance fields
.field private mCurrentPoint:Landroid/graphics/PointF;

.field private mDrawLineInfo:Lcom/common/lib/view/DrawView$DrawLineInfo;

.field private mDrawPathsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/view/DrawView$DrawLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnable:Z

.field private mOnDrawListener:Lcom/common/lib/view/DrawView$OnDrawListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPreviousPoint:Landroid/graphics/PointF;

.field private mStartPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/DrawView;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/common/lib/view/DrawView;->mIsEnable:Z

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/common/lib/view/DrawView;->setBackgroundColor(I)V

    const/high16 p1, -0x1000000

    .line 55
    invoke-virtual {p0, p1}, Lcom/common/lib/view/DrawView;->resetDrawPaint(I)V

    return-void
.end method

.method private drawLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 8

    .line 163
    new-instance v0, Lcom/common/lib/view/DrawView$DrawPath;

    invoke-direct {v0}, Lcom/common/lib/view/DrawView$DrawPath;-><init>()V

    .line 164
    new-instance v1, Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v3

    add-double/2addr v6, v4

    double-to-int v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/common/lib/view/DrawView$DrawPath;->point:Landroid/graphics/Point;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, v0, Lcom/common/lib/view/DrawView$DrawPath;->isDrawPoint:Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/DrawView;->midPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 169
    invoke-direct {p0, p3, p1}, Lcom/common/lib/view/DrawView;->midPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    .line 170
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/common/lib/view/DrawView;->mPath:Landroid/graphics/Path;

    .line 171
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 172
    iget-object p4, p0, Lcom/common/lib/view/DrawView;->mPath:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    iget-object p2, p0, Lcom/common/lib/view/DrawView;->mPath:Landroid/graphics/Path;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p4, p1, v1, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 174
    iget-object p1, p0, Lcom/common/lib/view/DrawView;->mPath:Landroid/graphics/Path;

    iput-object p1, v0, Lcom/common/lib/view/DrawView$DrawPath;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, v0, Lcom/common/lib/view/DrawView$DrawPath;->isDrawPoint:Z

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/common/lib/view/DrawView;->mDrawLineInfo:Lcom/common/lib/view/DrawView$DrawLineInfo;

    iget-object p1, p1, Lcom/common/lib/view/DrawView$DrawLineInfo;->drawPaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->invalidate()V

    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 182
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    mul-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public isDrawLineInfoInvalid(Lcom/common/lib/view/DrawView$DrawLineInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p1, Lcom/common/lib/view/DrawView$DrawLineInfo;->drawPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/common/lib/view/DrawView$DrawLineInfo;->drawPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDrawPathsListEmpty()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/common/lib/view/DrawView;->mIsEnable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/DrawView$DrawLineInfo;

    .line 144
    invoke-virtual {p0, v1}, Lcom/common/lib/view/DrawView;->isDrawLineInfoInvalid(Lcom/common/lib/view/DrawView$DrawLineInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, v1, Lcom/common/lib/view/DrawView$DrawLineInfo;->drawPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/lib/view/DrawView$DrawPath;

    .line 148
    iget-boolean v3, v2, Lcom/common/lib/view/DrawView$DrawPath;->isDrawPoint:Z

    if-eqz v3, :cond_2

    .line 149
    iget-object v3, v2, Lcom/common/lib/view/DrawView$DrawPath;->point:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v2, v2, Lcom/common/lib/view/DrawView$DrawPath;->point:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v2, Lcom/common/lib/view/DrawView$DrawPath;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/common/lib/view/DrawView;->mOnDrawListener:Lcom/common/lib/view/DrawView$OnDrawListener;

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->isDrawPathsListEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/common/lib/view/DrawView$OnDrawListener;->onDraw(Z)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/common/lib/view/DrawView;->mIsEnable:Z

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mPreviousPoint:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mStartPoint:Landroid/graphics/PointF;

    .line 100
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mCurrentPoint:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mPreviousPoint:Landroid/graphics/PointF;

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mCurrentPoint:Landroid/graphics/PointF;

    .line 102
    iget-object p1, p0, Lcom/common/lib/view/DrawView;->mPreviousPoint:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mStartPoint:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/common/lib/view/DrawView;->drawLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lcom/common/lib/view/DrawView$DrawLineInfo;

    invoke-direct {v0}, Lcom/common/lib/view/DrawView$DrawLineInfo;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawLineInfo:Lcom/common/lib/view/DrawView$DrawLineInfo;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/common/lib/view/DrawView$DrawLineInfo;->drawPaths:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mDrawLineInfo:Lcom/common/lib/view/DrawView$DrawLineInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mCurrentPoint:Landroid/graphics/PointF;

    .line 93
    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mPreviousPoint:Landroid/graphics/PointF;

    .line 94
    iput-object v0, p0, Lcom/common/lib/view/DrawView;->mStartPoint:Landroid/graphics/PointF;

    .line 95
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/common/lib/view/DrawView;->drawLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    :goto_0
    return v1
.end method

.method public reDraw()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->invalidate()V

    return-void
.end method

.method public resetDrawPaint(I)V
    .locals 5

    .line 59
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 60
    new-instance v1, Landroid/graphics/CornerPathEffect;

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 61
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 64
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public resetDrawView()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->invalidate()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/common/lib/view/DrawView;->mIsEnable:Z

    return-void
.end method

.method public setOnDrawListener(Lcom/common/lib/view/DrawView$OnDrawListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/common/lib/view/DrawView;->mOnDrawListener:Lcom/common/lib/view/DrawView$OnDrawListener;

    return-void
.end method

.method public declared-synchronized unDoDraw()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->isDrawPathsListEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/common/lib/view/DrawView;->mDrawPathsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/common/lib/view/DrawView;->resetDrawView()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
