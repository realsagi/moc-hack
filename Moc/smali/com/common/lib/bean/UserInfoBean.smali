.class public final Lcom/common/lib/bean/UserInfoBean;
.super Ljava/lang/Object;
.source "UserInfoBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/common/lib/bean/UserInfoBean;",
        "Ljava/io/Serializable;",
        "()V",
        "token",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "user",
        "Lcom/common/lib/bean/RealInfoBean;",
        "getUser",
        "()Lcom/common/lib/bean/RealInfoBean;",
        "setUser",
        "(Lcom/common/lib/bean/RealInfoBean;)V",
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
.field private token:Ljava/lang/String;

.field private user:Lcom/common/lib/bean/RealInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/common/lib/bean/UserInfoBean;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/common/lib/bean/UserInfoBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/common/lib/bean/RealInfoBean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/common/lib/bean/UserInfoBean;->user:Lcom/common/lib/bean/RealInfoBean;

    return-object v0
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/common/lib/bean/UserInfoBean;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/common/lib/bean/RealInfoBean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/common/lib/bean/UserInfoBean;->user:Lcom/common/lib/bean/RealInfoBean;

    return-void
.end method
