.class public final Lcom/flurry/sdk/ih;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/flurry/sdk/ih;->a:Z

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

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

    .line 24
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/flurry/sdk/ih;->a:Z

    const-string v2, "fl.background.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    const-string v2, "fl.sdk.version.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
