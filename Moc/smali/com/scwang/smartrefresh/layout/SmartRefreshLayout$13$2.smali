.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;)V
    .locals 0

    .line 2682
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2691
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2692
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    .line 2693
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToLoad()V

    .line 2695
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz p1, :cond_1

    .line 2696
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 2697
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()Z

    .line 2698
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    goto :goto_0

    .line 2700
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()Z

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2685
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 2686
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    return-void
.end method
