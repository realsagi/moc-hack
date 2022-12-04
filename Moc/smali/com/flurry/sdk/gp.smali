.class public Lcom/flurry/sdk/gp;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/flurry/sdk/gp;->o:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lcom/flurry/sdk/gp;->a:I

    .line 28
    iput-object p2, p0, Lcom/flurry/sdk/gp;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/flurry/sdk/gp;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/flurry/sdk/gp;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/flurry/sdk/gp;->e:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/flurry/sdk/gp;->f:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/flurry/sdk/gp;->g:Ljava/lang/String;

    .line 34
    iput p8, p0, Lcom/flurry/sdk/gp;->h:I

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

    .line 39
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/flurry/sdk/gp;->a:I

    const-string v2, "fl.network.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/gp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "fl.cellular.name"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/flurry/sdk/gp;->c:Ljava/lang/String;

    const-string v2, "fl.cellular.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/flurry/sdk/gp;->d:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/flurry/sdk/gp;->e:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/flurry/sdk/gp;->f:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/flurry/sdk/gp;->g:Ljava/lang/String;

    const-string v2, "fl.cellular.band"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget v1, p0, Lcom/flurry/sdk/gp;->h:I

    const-string v2, "fl.cellular.signal.strength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
