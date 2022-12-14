.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.super Ljava/lang/Object;
.source "RefreshLayout.java"


# virtual methods
.method public abstract autoLoadmore()Z
.end method

.method public abstract autoLoadmore(I)Z
.end method

.method public abstract autoLoadmore(IIF)Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIF)Z
.end method

.method public abstract finishLoadmore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadmore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
.end method

.method public abstract getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
.end method

.method public abstract getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.end method

.method public abstract isEnableAutoLoadmore()Z
.end method

.method public abstract isEnableLoadmore()Z
.end method

.method public abstract isEnableOverScrollBounce()Z
.end method

.method public abstract isEnablePureScrollMode()Z
.end method

.method public abstract isEnableRefresh()Z
.end method

.method public abstract isEnableScrollContentWhenLoaded()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isLoadmoreFinished()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableAutoLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadmoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.end method
