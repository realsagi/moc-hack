.class public final Lcom/lzf/easyfloat/permission/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lzf/easyfloat/permission/PermissionUtils;",
        "",
        "()V",
        "TAG",
        "",
        "requestCode",
        "",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "commonROMPermissionApply",
        "",
        "fragment",
        "Landroid/app/Fragment;",
        "commonROMPermissionApplyInternal",
        "commonROMPermissionCheck",
        "huaweiPermissionCheck",
        "meizuPermissionCheck",
        "miuiPermissionCheck",
        "oppoROMPermissionCheck",
        "qikuPermissionCheck",
        "requestPermission",
        "activity",
        "Landroid/app/Activity;",
        "onPermissionResult",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "requestPermission$easyfloat_release",
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
.field public static final INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

.field private static final TAG:Ljava/lang/String; = "PermissionUtils--->"

.field public static final requestCode:I = 0xc7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkPermission(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 32
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->huaweiPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->miuiPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsOppoRom()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->oppoROMPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->meizuPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIs360Rom()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->qikuPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->commonROMPermissionCheck(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final commonROMPermissionApply(Landroid/app/Fragment;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/MeizuUtils;->applyPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "PermissionUtils--->"

    if-lt v0, v1, :cond_1

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->commonROMPermissionApplyInternal(Landroid/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStackTraceString(e)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/lzf/easyfloat/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    const-string v0, "user manually refuse OVERLAY_PERMISSION"

    invoke-virtual {p1, v2, v0}, Lcom/lzf/easyfloat/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final commonROMPermissionApplyInternal(Landroid/app/Fragment;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "clazz.getDeclaredField(\"\u2026NAGE_OVERLAY_PERMISSION\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:"

    .line 110
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xc7

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    sget-object v0, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PermissionUtils--->"

    invoke-virtual {v0, v1, p0}, Lcom/lzf/easyfloat/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final commonROMPermissionCheck(Landroid/content/Context;)Z
    .locals 6

    .line 77
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->meizuPermissionCheck(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "canDrawOverlays"

    new-array v3, v2, [Ljava/lang/Class;

    .line 82
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "clazz.getDeclaredMethod(\u2026ys\", Context::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionUtils--->"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move p1, v2

    :goto_0
    return p1
.end method

.method private final huaweiPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/HuaweiUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final meizuPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/MeizuUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final miuiPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/MiuiUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final oppoROMPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/OppoUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final qikuPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/QikuUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static final requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/lzf/easyfloat/permission/PermissionFragment;->Companion:Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/permission/PermissionFragment$Companion;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    return-void
.end method


# virtual methods
.method public final requestPermission$easyfloat_release(Landroid/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 49
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/HuaweiUtils;->applyPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/MiuiUtils;->applyMiuiPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsOppoRom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/OppoUtils;->applyOppoPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/MeizuUtils;->applyPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIs360Rom()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/rom/QikuUtils;->applyPermission(Landroid/app/Fragment;)V

    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    const-string v0, "PermissionUtils--->"

    const-string v1, "\u539f\u751f Android 6.0 \u4ee5\u4e0b\u65e0\u9700\u6743\u9650\u7533\u8bf7"

    invoke-virtual {p1, v0, v1}, Lcom/lzf/easyfloat/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->commonROMPermissionApply(Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method
