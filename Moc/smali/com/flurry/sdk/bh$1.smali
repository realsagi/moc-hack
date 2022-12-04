.class final Lcom/flurry/sdk/bh$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bh;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/bh$1;->a:Lcom/flurry/sdk/bh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/flurry/sdk/bh$1;->a:Lcom/flurry/sdk/bh;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/bh;->a(Lcom/flurry/sdk/bh;Ljava/lang/Object;)V

    return-void
.end method
