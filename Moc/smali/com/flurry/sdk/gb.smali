.class public final Lcom/flurry/sdk/gb;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
