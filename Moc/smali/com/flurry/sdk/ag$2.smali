.class final Lcom/flurry/sdk/ag$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ag;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ag;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ag;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/ag$2;->a:Lcom/flurry/sdk/ag;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/flurry/sdk/be;->e()V

    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/ag$2;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->b()V

    return-void
.end method
