.class public final Lcom/flurry/sdk/a$20;
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

    .line 855
    iput-object p1, p0, Lcom/flurry/sdk/a$20;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 858
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1163
    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 858
    iget-object v1, p0, Lcom/flurry/sdk/a$20;->a:Ljava/lang/String;

    .line 2118
    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Ljava/lang/String;

    .line 859
    iget-object v0, p0, Lcom/flurry/sdk/a$20;->a:Ljava/lang/String;

    .line 3023
    new-instance v1, Lcom/flurry/sdk/hd;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/hd;-><init>(Ljava/lang/String;)V

    .line 3026
    new-instance v0, Lcom/flurry/sdk/hc;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hc;-><init>(Lcom/flurry/sdk/jj;)V

    .line 3029
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method
