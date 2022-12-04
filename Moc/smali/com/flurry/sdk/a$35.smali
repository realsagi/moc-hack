.class public final Lcom/flurry/sdk/a$35;
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
.field final synthetic a:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/flurry/sdk/a$35;->a:Lcom/flurry/sdk/a;

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

    .line 1061
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    .line 2018
    new-instance v1, Lcom/flurry/sdk/s;

    sget-object v2, Lcom/flurry/sdk/s$a;->c:Lcom/flurry/sdk/s$a;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/s;-><init>(Lcom/flurry/sdk/s$a;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/t;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
