.class public final Lcom/flurry/sdk/jf;
.super Lcom/flurry/sdk/jg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jf$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/flurry/sdk/jf$a;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/jf$a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    .line 53
    iput p1, p0, Lcom/flurry/sdk/jf;->a:I

    .line 54
    iput-wide p2, p0, Lcom/flurry/sdk/jf;->b:J

    .line 55
    iput-object p4, p0, Lcom/flurry/sdk/jf;->c:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/flurry/sdk/jf;->d:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/jf$a;

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

    .line 62
    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/flurry/sdk/jf;->a:I

    const-string v2, "fl.user.property.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-wide v1, p0, Lcom/flurry/sdk/jf;->b:J

    const-string v3, "fl.user.property.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lcom/flurry/sdk/jf;->c:Ljava/lang/String;

    const-string v2, "fl.user.property.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v1, p0, Lcom/flurry/sdk/jf;->d:Ljava/util/List;

    .line 1092
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_0

    .line 1093
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1095
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "fl.user.property.values"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/jf$a;

    invoke-static {v1}, Lcom/flurry/sdk/jf$a;->a(Lcom/flurry/sdk/jf$a;)I

    move-result v1

    const-string v2, "fl.user.property.call.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
