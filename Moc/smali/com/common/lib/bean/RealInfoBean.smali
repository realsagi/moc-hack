.class public final Lcom/common/lib/bean/RealInfoBean;
.super Ljava/lang/Object;
.source "RealInfoBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/common/lib/bean/RealInfoBean;",
        "Ljava/io/Serializable;",
        "()V",
        "password",
        "",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "(Ljava/lang/String;)V",
        "phone",
        "getPhone",
        "setPhone",
        "search_password",
        "getSearch_password",
        "setSearch_password",
        "security_password",
        "getSecurity_password",
        "setSecurity_password",
        "username",
        "getUsername",
        "setUsername",
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
.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private search_password:Ljava/lang/String;

.field private security_password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->username:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->phone:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->password:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->search_password:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->security_password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_password()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->search_password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurity_password()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->security_password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/common/lib/bean/RealInfoBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/common/lib/bean/RealInfoBean;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/common/lib/bean/RealInfoBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setSearch_password(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/common/lib/bean/RealInfoBean;->search_password:Ljava/lang/String;

    return-void
.end method

.method public final setSecurity_password(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/common/lib/bean/RealInfoBean;->security_password:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/common/lib/bean/RealInfoBean;->username:Ljava/lang/String;

    return-void
.end method
