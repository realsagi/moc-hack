.class public final Lcom/flurry/sdk/gl;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 15
    iput p1, p0, Lcom/flurry/sdk/gl;->a:I

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

    .line 20
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/flurry/sdk/gl;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const-string v2, "fl.demo.gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
