.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->startTwoLevel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2868
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    return-void
.end method
