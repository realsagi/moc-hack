.class public final Lcom/mobilelive/showCommunity/db/FzPermissionFragment;
.super Landroid/app/Fragment;
.source "FzPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/db/FzPermissionFragment;",
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
        "app_release"
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
.field public static final Companion:Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;

.field private static onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# direct methods
.method public static synthetic $r8$lambda$svJCe61m6NFKEBnlMGAvaIDTBJw(Lcom/mobilelive/showCommunity/db/FzPermissionFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->onActivityResult$lambda-0(Lcom/mobilelive/showCommunity/db/FzPermissionFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->Companion:Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;

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
    sput-object p0, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    return-void
.end method

.method private static final onActivityResult$lambda-0(Lcom/mobilelive/showCommunity/db/FzPermissionFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    .line 45
    sget-object v1, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;->permissionResult(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->onPermissionResult:Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 48
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

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
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->INSTANCE:Lcom/mobilelive/showCommunity/db/FzPermissionUtils;

    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->requestPermission$app_release(Landroid/app/Fragment;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc6

    if-ne p1, p2, :cond_0

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mobilelive/showCommunity/db/FzPermissionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/db/FzPermissionFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
