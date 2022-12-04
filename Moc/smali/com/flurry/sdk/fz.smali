.class public final Lcom/flurry/sdk/fz;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/flurry/sdk/fz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fz;->a:Ljava/lang/Long;

    const-string v2, "fl.demo.birthdate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
