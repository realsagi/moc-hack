.class final Lcom/flurry/sdk/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 1022
    new-instance v0, Lcom/flurry/sdk/hb;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/hb;-><init>(Ljava/lang/String;)V

    .line 1025
    new-instance v1, Lcom/flurry/sdk/ha;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ha;-><init>(Lcom/flurry/sdk/hb;)V

    .line 1028
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 1013
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeZoneProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "TimeZoneObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
