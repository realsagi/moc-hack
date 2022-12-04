.class public final Lcom/flurry/sdk/ir;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/ir;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/flurry/sdk/ir;->b:Z

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

    .line 26
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/ir;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/flurry/sdk/ir;->a:Ljava/lang/String;

    const-string v2, "fl.notification.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/ir;->b:Z

    const-string v2, "fl.notification.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
