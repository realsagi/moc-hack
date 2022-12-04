.class final Lcom/flurry/sdk/bn$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/bn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bn;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/flurry/sdk/bn$2;->d:Lcom/flurry/sdk/bn;

    iput-object p2, p0, Lcom/flurry/sdk/bn$2;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/bn$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/bn$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/bn$2;->d:Lcom/flurry/sdk/bn;

    iget-object v1, p0, Lcom/flurry/sdk/bn$2;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/bn$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/bn$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/bn;->b([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
