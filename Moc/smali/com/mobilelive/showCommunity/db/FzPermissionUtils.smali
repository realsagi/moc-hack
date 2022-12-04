.class public final Lcom/mobilelive/showCommunity/db/FzPermissionUtils;
.super Ljava/lang/Object;
.source "FzPermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0015\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/db/FzPermissionUtils;",
        "",
        "()V",
        "TAG",
        "",
        "accessibilityTestService",
        "requestCode",
        "",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "commonROMPermissionApply",
        "fragment",
        "Landroid/app/Fragment;",
        "commonROMPermissionApplyInternal",
        "requestPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onPermissionResult",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "requestPermission$app_release",
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
.field public static final INSTANCE:Lcom/mobilelive/showCommunity/db/FzPermissionUtils;

.field private static final TAG:Ljava/lang/String; = "PermissionUtils--->"

.field private static accessibilityTestService:Ljava/lang/String; = null

.field public static final requestCode:I = 0xc6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->INSTANCE:Lcom/mobilelive/showCommunity/db/FzPermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkPermission(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->accessibilityTestService:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final commonROMPermissionApply(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->commonROMPermissionApplyInternal(Landroid/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final commonROMPermissionApplyInternal(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc6

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PermissionUtils--->"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final requestPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object p1, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->accessibilityTestService:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/mobilelive/showCommunity/db/FzPermissionFragment;->Companion:Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/mobilelive/showCommunity/db/FzPermissionFragment$Companion;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    return-void
.end method


# virtual methods
.method public final requestPermission$app_release(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->commonROMPermissionApply(Landroid/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
