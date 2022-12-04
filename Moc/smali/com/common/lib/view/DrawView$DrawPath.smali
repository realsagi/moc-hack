.class public Lcom/common/lib/view/DrawView$DrawPath;
.super Ljava/lang/Object;
.source "DrawView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/DrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawPath"
.end annotation


# instance fields
.field isDrawPoint:Z

.field path:Landroid/graphics/Path;

.field point:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
