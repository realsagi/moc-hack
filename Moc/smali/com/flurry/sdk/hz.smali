.class public final Lcom/flurry/sdk/hz;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    .line 1015
    iget p1, p1, Lcom/flurry/sdk/p;->d:I

    .line 24
    :goto_0
    iput p1, p0, Lcom/flurry/sdk/hz;->b:I

    if-ltz p2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    .line 2015
    iget p2, p1, Lcom/flurry/sdk/p;->d:I

    .line 25
    :goto_1
    iput p2, p0, Lcom/flurry/sdk/hz;->a:I

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

    .line 38
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/flurry/sdk/hz;->a:I

    const-string v2, "fl.app.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget v1, p0, Lcom/flurry/sdk/hz;->b:I

    const-string v2, "fl.app.previous.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
