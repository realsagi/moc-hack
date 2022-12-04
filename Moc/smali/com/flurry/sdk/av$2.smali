.class final Lcom/flurry/sdk/av$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    return-void
.end method
