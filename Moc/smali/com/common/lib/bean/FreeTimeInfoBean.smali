.class public final Lcom/common/lib/bean/FreeTimeInfoBean;
.super Ljava/lang/Object;
.source "FreeTimeInfoBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/common/lib/bean/FreeTimeInfoBean;",
        "Ljava/io/Serializable;",
        "()V",
        "time",
        "",
        "getTime",
        "()Ljava/lang/String;",
        "setTime",
        "(Ljava/lang/String;)V",
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
.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/common/lib/bean/FreeTimeInfoBean;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/common/lib/bean/FreeTimeInfoBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/common/lib/bean/FreeTimeInfoBean;->time:Ljava/lang/String;

    return-void
.end method
