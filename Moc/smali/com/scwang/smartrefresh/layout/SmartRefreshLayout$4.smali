.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;


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

    .line 495
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadmore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 498
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadmore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method
