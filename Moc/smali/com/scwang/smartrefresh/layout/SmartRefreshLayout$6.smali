.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1177
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 1178
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1179
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    if-eqz p1, :cond_0

    .line 1180
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1182
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_1

    .line 1183
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1185
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz p1, :cond_2

    .line 1186
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1187
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    :cond_2
    return-void
.end method
