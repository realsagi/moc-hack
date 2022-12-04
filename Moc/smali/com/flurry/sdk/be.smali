.class public final Lcom/flurry/sdk/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/be$b;,
        Lcom/flurry/sdk/be$c;,
        Lcom/flurry/sdk/be$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "invalid.payload.count"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/be;->a:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/be;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/be$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1374
    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x4

    .line 1376
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Log SDK internal errors. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "SDKLogManager"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/be;

    monitor-enter v0

    .line 294
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/be;

    monitor-enter v0

    .line 319
    monitor-exit v0

    return-void
.end method

.method public static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static e()V
    .locals 0

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
