.class public final Lcom/flurry/sdk/hv;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/hv;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/flurry/sdk/hv;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/flurry/sdk/hv;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/flurry/sdk/hv;->e:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/flurry/sdk/hv;->a:Ljava/lang/String;

    const-string v2, "fl.app.version"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/hv;->b:Ljava/lang/String;

    const-string v2, "fl.app.version.override"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Ljava/lang/String;

    const-string v2, "fl.app.version.code"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    const-string v2, "fl.bundle.id"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/flurry/sdk/hv;->e:I

    const-string v2, "fl.build.environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
