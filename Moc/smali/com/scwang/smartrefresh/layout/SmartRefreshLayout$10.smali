.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 2410
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2413
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 2414
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_5

    .line 2415
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->val$success:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2417
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    .line 2418
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 2419
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 2420
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2422
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    add-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2424
    :cond_0
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2426
    :cond_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v3, :cond_2

    .line 2427
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->val$success:Z

    invoke-interface {v3, v4, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderFinish(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;Z)V

    :cond_2
    if-ge v0, v1, :cond_6

    .line 2430
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2432
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v3, v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2433
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    if-eqz v2, :cond_3

    .line 2434
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 2437
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 2440
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 2441
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto :goto_0

    .line 2445
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :cond_6
    :goto_0
    return-void
.end method
