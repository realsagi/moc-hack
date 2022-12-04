.class public final Lcom/common/lib/bean/RepayBean;
.super Ljava/lang/Object;
.source "RepayBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/common/lib/bean/RepayBean;",
        "Ljava/io/Serializable;",
        "()V",
        "order_id",
        "",
        "getOrder_id",
        "()Ljava/lang/String;",
        "setOrder_id",
        "(Ljava/lang/String;)V",
        "repay_money",
        "getRepay_money",
        "setRepay_money",
        "repay_status",
        "getRepay_status",
        "setRepay_status",
        "repay_time",
        "getRepay_time",
        "setRepay_time",
        "repay_way",
        "getRepay_way",
        "setRepay_way",
        "geRepayMoneyStr",
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
.field private order_id:Ljava/lang/String;

.field private repay_money:Ljava/lang/String;

.field private repay_status:Ljava/lang/String;

.field private repay_time:Ljava/lang/String;

.field private repay_way:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/common/lib/bean/RepayBean;->order_id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_time:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_money:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_way:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final geRepayMoneyStr()Ljava/lang/String;
    .locals 2

    .line 15
    :try_start_0
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/bean/RepayBean;->repay_money:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNumberInstance().format(repay_money.toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_money:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_money()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_money:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_status()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_time()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_way()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/common/lib/bean/RepayBean;->repay_way:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/common/lib/bean/RepayBean;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setRepay_money(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/common/lib/bean/RepayBean;->repay_money:Ljava/lang/String;

    return-void
.end method

.method public final setRepay_status(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/common/lib/bean/RepayBean;->repay_status:Ljava/lang/String;

    return-void
.end method

.method public final setRepay_time(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/common/lib/bean/RepayBean;->repay_time:Ljava/lang/String;

    return-void
.end method

.method public final setRepay_way(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/common/lib/bean/RepayBean;->repay_way:Ljava/lang/String;

    return-void
.end method
