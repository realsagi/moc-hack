.class final Lcom/flurry/sdk/bb$4;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bb;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/bb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bb;Ljava/util/List;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/flurry/sdk/bb$4;->b:Lcom/flurry/sdk/bb;

    iput-object p2, p0, Lcom/flurry/sdk/bb$4;->a:Ljava/util/List;

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

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/bb$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/FlurryAgentListener;

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1}, Lcom/flurry/android/FlurryAgentListener;->onSessionStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method
