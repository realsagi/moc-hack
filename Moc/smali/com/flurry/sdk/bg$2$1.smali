.class final Lcom/flurry/sdk/bg$2$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bg$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/am;

.field final synthetic b:Lcom/flurry/sdk/bg$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bg$2;Lcom/flurry/sdk/am;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/bg$2$1;->b:Lcom/flurry/sdk/bg$2;

    iput-object p2, p0, Lcom/flurry/sdk/bg$2$1;->a:Lcom/flurry/sdk/am;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "SessionPropertyProvider"

    const-string v2, "Receive instant app data"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/bg$2$1;->b:Lcom/flurry/sdk/bg$2;

    iget-object v0, v0, Lcom/flurry/sdk/bg$2;->a:Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/sdk/bg$2$1;->a:Lcom/flurry/sdk/am;

    invoke-static {v0, v1}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bg;Lcom/flurry/sdk/am;)Lcom/flurry/sdk/am;

    return-void
.end method
