.class public final Lcom/flurry/sdk/it;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/flurry/sdk/it;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/flurry/sdk/it;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/dz;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    const-string v3, "fl.origin.attribute.name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fl.origin.attribute.parameters"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
