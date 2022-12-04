.class public final Lcom/flurry/sdk/gt;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/bd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/flurry/sdk/bc;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ba;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/flurry/sdk/ba;->a:Lcom/flurry/sdk/bd;

    iput-object v0, p0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    .line 23
    iget-wide v0, p1, Lcom/flurry/sdk/ba;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/gt;->b:J

    .line 24
    iget-wide v0, p1, Lcom/flurry/sdk/ba;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/gt;->c:J

    .line 25
    iget-wide v0, p1, Lcom/flurry/sdk/ba;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/gt;->d:J

    .line 26
    iget-object v0, p1, Lcom/flurry/sdk/ba;->e:Lcom/flurry/sdk/bc;

    iput-object v0, p0, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    .line 27
    iget-boolean p1, p1, Lcom/flurry/sdk/ba;->f:Z

    iput-boolean p1, p0, Lcom/flurry/sdk/gt;->f:Z

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

    .line 32
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    iget-wide v1, p0, Lcom/flurry/sdk/gt;->b:J

    const-string v3, "fl.session.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-wide v1, p0, Lcom/flurry/sdk/gt;->c:J

    const-string v3, "fl.initial.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    iget-wide v1, p0, Lcom/flurry/sdk/gt;->d:J

    const-string v3, "fl.continue.session.millis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    .line 1015
    iget v1, v1, Lcom/flurry/sdk/bd;->d:I

    const-string v2, "fl.session.state"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    invoke-virtual {v1}, Lcom/flurry/sdk/bc;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-boolean v1, p0, Lcom/flurry/sdk/gt;->f:Z

    const-string v2, "fl.session.manual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
