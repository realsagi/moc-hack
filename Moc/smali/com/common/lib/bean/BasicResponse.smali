.class public final Lcom/common/lib/bean/BasicResponse;
.super Ljava/lang/Object;
.source "BasicResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/common/lib/bean/BasicResponse;",
        "T",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "msg",
        "",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "isSuccess",
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
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/common/lib/bean/BasicResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/common/lib/bean/BasicResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/common/lib/bean/BasicResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 13
    iget v0, p0, Lcom/common/lib/bean/BasicResponse;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setCode(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/common/lib/bean/BasicResponse;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/common/lib/bean/BasicResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/common/lib/bean/BasicResponse;->msg:Ljava/lang/String;

    return-void
.end method
