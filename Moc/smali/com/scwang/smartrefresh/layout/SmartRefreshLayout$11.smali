.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 2483
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$success:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$noMoreData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2486
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 2487
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_4

    .line 2488
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$success:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    .line 2490
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 2491
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 2492
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 2493
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2495
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v4, v4

    add-float v10, v3, v4

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2497
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2499
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v2, :cond_2

    .line 2500
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$success:Z

    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V

    :cond_2
    if-ge v0, v1, :cond_6

    .line 2503
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;

    invoke-direct {v2, p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;I)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v3, :cond_3

    int-to-long v3, v0

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2534
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto :goto_1

    .line 2536
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$noMoreData:Z

    if-eqz v0, :cond_6

    .line 2537
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_6
    :goto_1
    return-void
.end method
