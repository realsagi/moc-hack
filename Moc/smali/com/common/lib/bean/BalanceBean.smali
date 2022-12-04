.class public final Lcom/common/lib/bean/BalanceBean;
.super Ljava/lang/Object;
.source "BalanceBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/common/lib/bean/BalanceBean;",
        "Ljava/io/Serializable;",
        "()V",
        "money",
        "",
        "getMoney",
        "()D",
        "setMoney",
        "(D)V",
        "getMoneyStr",
        "",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private money:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoney()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/common/lib/bean/BalanceBean;->money:D

    return-wide v0
.end method

.method public final getMoneyStr()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget-wide v1, p0, Lcom/common/lib/bean/BalanceBean;->money:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNumberInstance().format(money.toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setMoney(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/common/lib/bean/BalanceBean;->money:D

    return-void
.end method
