.class final Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRefreshHeader(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .locals 0

    .line 237
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
