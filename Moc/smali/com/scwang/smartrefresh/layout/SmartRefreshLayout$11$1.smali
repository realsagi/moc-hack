.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

.field final synthetic val$startDelay:I


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;I)V
    .locals 0

    .line 2503
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->val$startDelay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2507
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_0

    .line 2508
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2511
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2513
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ltz v0, :cond_2

    goto :goto_1

    .line 2520
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->val$startDelay:I

    invoke-virtual {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2521
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$noMoreData:Z

    if-eqz v1, :cond_4

    .line 2522
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 2514
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 2515
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    .line 2516
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->val$noMoreData:Z

    if-eqz v0, :cond_4

    .line 2517
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
