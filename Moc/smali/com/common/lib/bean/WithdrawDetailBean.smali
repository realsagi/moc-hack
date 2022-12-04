.class public final Lcom/common/lib/bean/WithdrawDetailBean;
.super Ljava/lang/Object;
.source "WithdrawDetailBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/common/lib/bean/WithdrawDetailBean;",
        "Ljava/io/Serializable;",
        "()V",
        "created_at",
        "",
        "getCreated_at",
        "()Ljava/lang/String;",
        "setCreated_at",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "money",
        "getMoney",
        "setMoney",
        "status",
        "getStatus",
        "setStatus",
        "tips",
        "getTips",
        "setTips",
        "updated_at",
        "getUpdated_at",
        "setUpdated_at",
        "user_id",
        "getUser_id",
        "setUser_id",
        "geMoneyStr",
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
.field private created_at:Ljava/lang/String;

.field private id:I

.field private money:Ljava/lang/String;

.field private status:I

.field private tips:Ljava/lang/String;

.field private updated_at:Ljava/lang/String;

.field private user_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->tips:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->money:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->created_at:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->updated_at:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final geMoneyStr()Ljava/lang/String;
    .locals 2

    .line 18
    :try_start_0
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->money:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNumberInstance().format(money.toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->id:I

    return v0
.end method

.method public final getMoney()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->status:I

    return v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/common/lib/bean/WithdrawDetailBean;->user_id:I

    return v0
.end method

.method public final setCreated_at(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->created_at:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->id:I

    return-void
.end method

.method public final setMoney(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->money:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->status:I

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated_at(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public final setUser_id(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/common/lib/bean/WithdrawDetailBean;->user_id:I

    return-void
.end method
