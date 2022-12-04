.class public final Lcom/flurry/sdk/jd;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/flurry/sdk/ac$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/flurry/sdk/ac$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/jd;->c:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/flurry/sdk/jd;->d:I

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/flurry/sdk/jd;->a:I

    const/16 p1, 0x151

    .line 32
    iput p1, p0, Lcom/flurry/sdk/jd;->b:I

    .line 33
    iput-boolean p3, p0, Lcom/flurry/sdk/jd;->e:Z

    .line 34
    iput-object p4, p0, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/ac$a;

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
    iget v1, p0, Lcom/flurry/sdk/jd;->b:I

    const-string v2, "fl.agent.version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget v1, p0, Lcom/flurry/sdk/jd;->a:I

    const-string v2, "fl.agent.platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/jd;->c:Ljava/lang/String;

    const-string v2, "fl.apikey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v1, p0, Lcom/flurry/sdk/jd;->d:I

    const-string v2, "fl.agent.report.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-boolean v1, p0, Lcom/flurry/sdk/jd;->e:Z

    const-string v2, "fl.background.session.metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/ac$a;

    .line 1043
    iget v1, v1, Lcom/flurry/sdk/ac$a;->i:I

    const-string v2, "fl.play.service.availability"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
