.class public abstract Lcom/flurry/sdk/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jk;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/flurry/sdk/jj;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jh;->a:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jh;->b:J

    .line 18
    iput-object p1, p0, Lcom/flurry/sdk/jh;->c:Lcom/flurry/sdk/jj;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/flurry/sdk/jh;->d:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/flurry/sdk/jh;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/flurry/sdk/jh;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jh;->c:Lcom/flurry/sdk/jj;

    invoke-interface {v0}, Lcom/flurry/sdk/jj;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lcom/flurry/sdk/jj;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/jh;->c:Lcom/flurry/sdk/jj;

    return-object v0
.end method

.method public final g()B
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lcom/flurry/sdk/jh;->d:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/flurry/sdk/jh;->d:Z

    return v0
.end method
