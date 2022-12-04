.class public Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshContent;


# instance fields
.field protected mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadmore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mFooterHeight:I

.field protected mHeaderHeight:I

.field protected mMotionEvent:Landroid/view/MotionEvent;

.field protected mRealContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mHeaderHeight:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFooterHeight:I

    .line 58
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 59
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadmore:Z

    .line 61
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mRealContentView:Landroid/view/View;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mHeaderHeight:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFooterHeight:I

    .line 58
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 59
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadmore:Z

    .line 61
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 64
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mRealContentView:Landroid/view/View;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    return-void
.end method

.method protected static measureViewHeight(Landroid/view/View;)I
    .locals 4

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 336
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 337
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 338
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 342
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method protected static scrollListBy(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 349
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    .line 350
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 362
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 363
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canLoadmore()Z
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadmore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->canLoadmore(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canRefresh()Z
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->canRefresh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected findScrollableView(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshKernel;)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild;

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 76
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    .line 81
    :cond_3
    :try_start_0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    .line 82
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->wrapperCoordinatorLayout(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    :cond_4
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    goto :goto_0
.end method

.method protected findScrollableViewByEvent(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 136
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 139
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v2, v3, v4, v1}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->isTransformedTouchPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->isScrollableView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 146
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 147
    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 148
    invoke-virtual {p0, v2, p1, p3}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewByEvent(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method protected findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 108
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    if-eq v2, p1, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->isScrollableView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 114
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 115
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public fling(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 231
    :cond_0
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 235
    :cond_1
    instance-of v1, v0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 236
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 237
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 238
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 239
    :cond_3
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_4

    .line 240
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected isScrollableView(Landroid/view/View;)Z
    .locals 1

    .line 126
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/core/view/NestedScrollingParent;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

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

.method public layout(IIII)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measure(II)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public moveSpinner(I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mRealContentView:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 216
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mMotionEvent:Landroid/view/MotionEvent;

    .line 217
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 218
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->setActionEvent(Landroid/view/MotionEvent;)V

    .line 219
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mMotionEvent:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewByEvent(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    return-void
.end method

.method public onActionUpOrCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public onInitialHeaderAndFooter(II)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mHeaderHeight:I

    .line 285
    iput p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFooterHeight:I

    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    .line 305
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollDown(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_1
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;-><init>(Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnableLoadmoreWhenContentNotFull(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->setEnableLoadmoreWhenContentNotFull(Z)V

    return-void
.end method

.method public setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V
    .locals 1

    .line 290
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    :goto_0
    return-void
.end method

.method public setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshKernel;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 249
    :cond_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 250
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 251
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 255
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 262
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->measureViewHeight(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    new-instance v4, Landroidx/legacy/widget/Space;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 268
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 269
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 271
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 272
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->measureViewHeight(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    new-instance v3, Landroidx/legacy/widget/Space;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 276
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    invoke-virtual {v0, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected wrapperCoordinatorLayout(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;

    invoke-direct {v2, p0, p2}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;-><init>(Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
