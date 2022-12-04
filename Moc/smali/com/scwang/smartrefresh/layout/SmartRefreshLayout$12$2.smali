.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;)V
    .locals 0

    .line 2615
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2623
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2624
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    .line 2625
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToRefresh()V

    .line 2627
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2618
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 2619
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    return-void
.end method
