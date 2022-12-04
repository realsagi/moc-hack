.class public final Lcom/flurry/sdk/a$17;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/flurry/sdk/a$17;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 798
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 798
    iget-object v1, p0, Lcom/flurry/sdk/a$17;->a:Ljava/lang/String;

    .line 2091
    new-instance v2, Lcom/flurry/sdk/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/flurry/sdk/v;-><init>(Ljava/lang/String;J)V

    .line 2092
    iget-object v1, v0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    if-eqz v1, :cond_0

    .line 2093
    iget-object v0, v0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w;->a(Lcom/flurry/sdk/v;)V

    .line 800
    :cond_0
    sget-object v0, Lcom/flurry/sdk/be$a;->i:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void
.end method
