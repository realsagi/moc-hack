.class public final Lcom/flurry/sdk/iv;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/flurry/sdk/iv;->a:Z

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

    .line 18
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/flurry/sdk/iv;->a:Z

    const-string v2, "fl.report.previous.success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
