.class public final Lcom/flurry/sdk/bh;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "TimeZoneProvider"

    .line 28
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/flurry/sdk/bh$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bh$1;-><init>(Lcom/flurry/sdk/bh;)V

    iput-object v1, p0, Lcom/flurry/sdk/bh;->a:Landroid/content/BroadcastReceiver;

    .line 31
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/bh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 36
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bh;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bh;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 57
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 45
    new-instance v0, Lcom/flurry/sdk/bh$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bh$2;-><init>(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bh;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
