.class public final Lcom/flurry/sdk/ar;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/aq;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "LocaleProvider"

    .line 27
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/flurry/sdk/ar$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ar$1;-><init>(Lcom/flurry/sdk/ar;)V

    iput-object v1, p0, Lcom/flurry/sdk/ar;->a:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ar;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 34
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ar;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ar;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/flurry/sdk/aq;
    .locals 3

    .line 63
    new-instance v0, Lcom/flurry/sdk/aq;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 54
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/flurry/sdk/ar;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/aq;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 43
    new-instance v0, Lcom/flurry/sdk/ar$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ar$2;-><init>(Lcom/flurry/sdk/ar;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ar;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
