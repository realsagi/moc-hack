.class public Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;
.super Ljava/lang/Object;
.source "RefreshHeaderWrapper.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field private mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private mWrapperView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mWrapperView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mWrapperView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 59
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mWrapperView:Landroid/view/View;

    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;->mWrapperView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 68
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_0

    .line 69
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgoundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-void
.end method

.method public onPullingDown(FIII)V
    .locals 0

    return-void
.end method

.method public onRefreshReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
