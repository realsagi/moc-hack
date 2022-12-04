.class final Lcom/flurry/sdk/a$6;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/flurry/sdk/a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/flurry/sdk/a$6;->d:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/a$6;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 396
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1191
    iget-object v0, v0, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    .line 396
    iget-object v1, p0, Lcom/flurry/sdk/a$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/a$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/a$6;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 2020
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v4, "fl.origin.attribute.version"

    .line 2022
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iget-object v4, v0, Lcom/flurry/sdk/az;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    new-instance v4, Lcom/flurry/sdk/ay;

    invoke-direct {v4, v1, v2, v3}, Lcom/flurry/sdk/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/az;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
