.class public final Lcom/flurry/sdk/av$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 6

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 698
    iget-wide v2, p0, Lcom/flurry/sdk/av$a;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/flurry/sdk/av;->MINIMUM_REFRESH_INTERVAL:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 699
    iput-wide v0, p0, Lcom/flurry/sdk/av$a;->b:J

    .line 701
    iget-object v0, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-static {v0, p1}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
