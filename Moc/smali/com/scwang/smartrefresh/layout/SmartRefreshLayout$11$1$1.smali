.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;)V
    .locals 0

    .line 2522
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1$1;->this$2:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2525
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1$1;->this$2:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
