.class public Lcom/flurry/android/FlurryAgent$UserProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProperties"
.end annotation


# static fields
.field public static final PROPERTY_CURRENCY_PREFERENCE:Ljava/lang/String; = "Flurry.CurrencyPreference"

.field public static final PROPERTY_PURCHASER:Ljava/lang/String; = "Flurry.Purchaser"

.field public static final PROPERTY_REGISTERED_USER:Ljava/lang/String; = "Flurry.RegisteredUser"

.field public static final PROPERTY_SUBSCRIBER:Ljava/lang/String; = "Flurry.Subscriber"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1348
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1352
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 4089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 3944
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3948
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$27;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$27;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1363
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1367
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 5089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 4960
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4964
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$28;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$28;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static flag(Ljava/lang/String;)V
    .locals 2

    .line 1420
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 9089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to UserProperties.flag. Flurry is not initialized"

    .line 9024
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9028
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$32;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$32;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 2

    .line 1406
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 8089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 8008
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8012
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$31;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$31;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1378
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1382
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 6089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 5976
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5980
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$29;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$29;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1393
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1397
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 7089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 6992
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6996
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$30;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$30;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1318
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1322
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 2089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 1912
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1916
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$25;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$25;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1333
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1337
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 2928
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2932
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$26;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$26;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
