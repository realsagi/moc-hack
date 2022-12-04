.class public final Lcom/flurry/sdk/a$7;
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

    .line 407
    iput-object p1, p0, Lcom/flurry/sdk/a$7;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    .line 410
    iget-object v1, p0, Lcom/flurry/sdk/a$7;->a:Ljava/lang/String;

    .line 2087
    iput-object v1, v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    .line 2088
    invoke-virtual {v0}, Lcom/flurry/sdk/an;->b()V

    return-void
.end method
