.class public final Lcom/lzf/easyfloat/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/permission/PermissionFragment;",
        "Landroid/app/Fragment;",
        "()V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;

.field private static onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# direct methods
.method public static synthetic $r8$lambda$tyUa7AnR9oJ0SN6O8k3C3TjNHS8(Lcom/lzf/easyfloat/permission/PermissionFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/lzf/easyfloat/permission/PermissionFragment;->onActivityResult$lambda-0(Lcom/lzf/easyfloat/permission/PermissionFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lzf/easyfloat/permission/PermissionFragment;->Companion:Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setOnPermissionResult$cp(Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/lzf/easyfloat/permission/PermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    return-void
.end method

.method private static final onActivityResult$lambda-0(Lcom/lzf/easyfloat/permission/PermissionFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/lzf/easyfloat/permission/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    .line 44
    sget-object v1, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "PermissionFragment onActivityResult: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/utils/Logger;->i(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/lzf/easyfloat/permission/PermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;->permissionResult(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/lzf/easyfloat/permission/PermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 49
    invoke-virtual {p0}, Lcom/lzf/easyfloat/permission/PermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->requestPermission$easyfloat_release(Landroid/app/Fragment;)V

    .line 35
    sget-object p1, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    const-string v0, "PermissionFragment\uff1arequestPermission"

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/utils/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc7

    if-ne p1, p2, :cond_0

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lzf/easyfloat/permission/PermissionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/lzf/easyfloat/permission/PermissionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/lzf/easyfloat/permission/PermissionFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
