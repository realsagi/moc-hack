.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 2776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public animSpinner(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2909
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public finishTwoLevel()V
    .locals 3

    .line 2887
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 2888
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2889
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2890
    invoke-virtual {p0, v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 2891
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2893
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public getRefreshContent()Lcom/scwang/smartrefresh/layout/api/RefreshContent;
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    return-object v0
.end method

.method public getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2904
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    return-object p0
.end method

.method public requestDefaultHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 2

    .line 2945
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez v0, :cond_0

    .line 2946
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 2947
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    :cond_0
    return-object p0
.end method

.method public requestDrawBackgoundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 2

    .line 2927
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2928
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 2930
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    return-object p0
.end method

.method public requestDrawBackgoundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 2

    .line 2918
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 2921
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    return-object p0
.end method

.method public requestFooterNeedTouchEventWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    return-object p0
.end method

.method public requestHeaderNeedTouchEventWhenRefreshing(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    return-object p0
.end method

.method public requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 2

    .line 2960
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-eqz v0, :cond_0

    .line 2961
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :cond_0
    return-object p0
.end method

.method public requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 2

    .line 2953
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :cond_0
    return-object p0
.end method

.method public setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .locals 1

    .line 2794
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2853
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    .line 2854
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 2847
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    .line 2848
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 2844
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoding()V

    goto/16 :goto_0

    .line 2841
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing()V

    goto/16 :goto_0

    .line 2833
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2834
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 2836
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 2825
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2826
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2828
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2817
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2818
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2820
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2814
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToLoad()V

    goto :goto_0

    .line 2811
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToRefresh()V

    goto :goto_0

    .line 2808
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpCanceled()V

    goto :goto_0

    .line 2805
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownCanceled()V

    goto :goto_0

    .line 2802
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    goto :goto_0

    .line 2799
    :pswitch_c
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    goto :goto_0

    .line 2796
    :pswitch_d
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2865
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V

    .line 2871
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2872
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 2873
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2874
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2876
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2879
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2880
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    :goto_0
    return-void
.end method
