.class public final Lcom/flurry/sdk/a$36;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;ZZ)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/flurry/sdk/a$36;->c:Lcom/flurry/sdk/a;

    iput-boolean p2, p0, Lcom/flurry/sdk/a$36;->a:Z

    iput-boolean p3, p0, Lcom/flurry/sdk/a$36;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 222
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1163
    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 223
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/a$36;->a:Z

    iget-boolean v3, p0, Lcom/flurry/sdk/a$36;->b:Z

    .line 2132
    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    .line 2133
    iput-boolean v2, v0, Lcom/flurry/sdk/ac;->d:Z

    .line 2134
    iput-boolean v3, v0, Lcom/flurry/sdk/ac;->e:Z

    .line 2136
    new-instance v1, Lcom/flurry/sdk/ac$3;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ac$3;-><init>(Lcom/flurry/sdk/ac;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "os.arch"

    .line 3040
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3046
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3047
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device.model"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "build.brand"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "build.id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "version.release"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "build.device"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "build.product"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    invoke-static {}, Lcom/flurry/sdk/bj;->a()Lcom/flurry/sdk/bj;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.flurry.crash.map_id"

    const-string v7, "string"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 4031
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "proguard.build.uuid"

    .line 3053
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device.arch"

    .line 3054
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    new-instance v0, Lcom/flurry/sdk/if;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/if;-><init>(Ljava/util/Map;)V

    .line 3060
    new-instance v1, Lcom/flurry/sdk/ie;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ie;-><init>(Lcom/flurry/sdk/jj;)V

    .line 3063
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 226
    invoke-static {}, Lcom/flurry/sdk/hu;->b()V

    .line 227
    invoke-static {}, Lcom/flurry/sdk/ig;->b()V

    .line 5026
    new-instance v0, Lcom/flurry/sdk/bt;

    invoke-direct {v0}, Lcom/flurry/sdk/bt;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->a()Ljava/util/Map;

    move-result-object v0

    .line 5028
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5030
    new-instance v1, Lcom/flurry/sdk/ix;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ix;-><init>(Ljava/util/Map;)V

    .line 5033
    new-instance v0, Lcom/flurry/sdk/iw;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iw;-><init>(Lcom/flurry/sdk/jj;)V

    .line 5036
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 229
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 5143
    iget-object v0, v0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 5176
    iget v0, v0, Lcom/flurry/sdk/ap;->a:I

    .line 229
    invoke-static {v0}, Lcom/flurry/sdk/hw;->a(I)V

    return-void
.end method
