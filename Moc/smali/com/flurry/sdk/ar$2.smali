.class final Lcom/flurry/sdk/ar$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ar;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/o;

.field final synthetic b:Lcom/flurry/sdk/ar;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ar;Lcom/flurry/sdk/o;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/ar$2;->b:Lcom/flurry/sdk/ar;

    iput-object p2, p0, Lcom/flurry/sdk/ar$2;->a:Lcom/flurry/sdk/o;

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

    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/ar$2;->a:Lcom/flurry/sdk/o;

    invoke-static {}, Lcom/flurry/sdk/ar;->b()Lcom/flurry/sdk/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
