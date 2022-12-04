.class final Lcom/flurry/sdk/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/q;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 66
    check-cast p1, Lcom/flurry/sdk/ao;

    .line 1070
    sget-object v0, Lcom/flurry/sdk/q$3;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ao$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ao;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "trim_memory_level"

    .line 1079
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 1082
    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v2}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    :cond_1
    :goto_0
    return-void

    .line 1075
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v2}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    return-void

    .line 1072
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v1}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    return-void
.end method
