.class public final Lcom/flurry/sdk/a$22;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/flurry/sdk/a$22;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$22;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/flurry/sdk/a$22;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$22;->b:Ljava/lang/String;

    .line 1022
    new-instance v2, Lcom/flurry/sdk/gx;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/gx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lcom/flurry/sdk/gw;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/gw;-><init>(Lcom/flurry/sdk/jj;)V

    .line 1028
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method
