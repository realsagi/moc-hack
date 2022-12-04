.class public Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;
.super Ljava/lang/Object;
.source "ScrollBoundaryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canLoadmore(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 39
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollDown(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 42
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 45
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {p0, v4, v5, v6, v2}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->isTransformedTouchPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 50
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 51
    invoke-static {v4, p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canLoadmore(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static canRefresh(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 19
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p0, v2, v3, v4, v1}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->isTransformedTouchPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 30
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    invoke-static {v2, p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canRefresh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static canScrollDown(Landroid/view/View;)Z
    .locals 4

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_4

    .line 95
    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 96
    check-cast p0, Landroid/widget/AbsListView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 104
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static canScrollDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 59
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollDown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {p0, v4, v5, v6, v2}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->isTransformedTouchPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 70
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 71
    invoke-static {v4, p0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static canScrollUp(Landroid/view/View;)Z
    .locals 3

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 80
    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 81
    check-cast p0, Landroid/widget/AbsListView;

    .line 82
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static isTransformedTouchPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 5

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    .line 119
    invoke-static {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->transformPointToViewLocal(Landroid/view/ViewGroup;Landroid/view/View;[F)V

    .line 120
    aget p0, v0, v1

    aget v3, v0, v2

    const/4 v4, 0x0

    invoke-static {p1, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->pointInView(Landroid/view/View;FFF)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    .line 122
    aget p1, v0, v1

    sub-float/2addr p1, p2

    aget p2, v0, v2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return p0
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 3

    neg-float v0, p3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, p3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static transformPointToViewLocal(Landroid/view/ViewGroup;Landroid/view/View;[F)V
    .locals 4

    const/4 v0, 0x0

    .line 137
    aget v1, p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 138
    aget v1, p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    aput v1, p2, v0

    return-void
.end method
