.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshContent;
.super Ljava/lang/Object;
.source "RefreshContent.java"


# virtual methods
.method public abstract canLoadmore()Z
.end method

.method public abstract canRefresh()Z
.end method

.method public abstract fling(I)V
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getMeasuredWidth()I
.end method

.method public abstract getScrollableView()Landroid/view/View;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract layout(IIII)V
.end method

.method public abstract measure(II)V
.end method

.method public abstract moveSpinner(I)V
.end method

.method public abstract onActionDown(Landroid/view/MotionEvent;)V
.end method

.method public abstract onActionUpOrCancel()V
.end method

.method public abstract onInitialHeaderAndFooter(II)V
.end method

.method public abstract scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public abstract setEnableLoadmoreWhenContentNotFull(Z)V
.end method

.method public abstract setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V
.end method

.method public abstract setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
.end method
