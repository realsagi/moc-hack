.class final Lcom/flurry/sdk/bs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 81
    :try_start_0
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p2}, Lcom/flurry/sdk/bs;->a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 84
    invoke-static {}, Lcom/flurry/sdk/bs;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bs$b;

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/flurry/sdk/bs;->c()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/bs$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bs;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 93
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {v0}, Lcom/flurry/sdk/bs;->a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 95
    invoke-static {v0}, Lcom/flurry/sdk/bs;->a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 97
    invoke-static {}, Lcom/flurry/sdk/bs;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/bs$b;

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/bs$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bs;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
