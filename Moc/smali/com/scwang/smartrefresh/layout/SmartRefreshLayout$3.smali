.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->onAttachedToWindow()V
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

    .line 487
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 490
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
