.class public final Lcom/lzf/easyfloat/utils/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/DisplayUtils;",
        "",
        "()V",
        "TAG",
        "",
        "dp2px",
        "",
        "context",
        "Landroid/content/Context;",
        "dpVal",
        "",
        "getNavigationBarCurrentHeight",
        "getNavigationBarHeight",
        "getScreenHeight",
        "getScreenSize",
        "Landroid/graphics/Point;",
        "getScreenWidth",
        "getStatusBarHeight",
        "hasNavigationBar",
        "",
        "isHasNavigationBar",
        "isHuaWeiHideNav",
        "isMiuiFullScreen",
        "isVivoFullScreen",
        "px2dp",
        "pxVal",
        "px2sp",
        "pxValue",
        "rejectedNavHeight",
        "sp2px",
        "spValue",
        "statusBarHeight",
        "view",
        "Landroid/view/View;",
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
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

.field private static final TAG:Ljava/lang/String; = "DisplayUtils--->"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DisplayUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isHasNavigationBar(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "window"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 167
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 168
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v4, 0x0

    if-le p1, v2, :cond_1

    return v4

    :cond_1
    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private final isHuaWeiHideNav(Landroid/content/Context;)Z
    .locals 4

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "navigationbar_is_min"

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final isMiuiFullScreen(Landroid/content/Context;)Z
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "force_fsg_nav_bar"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isVivoFullScreen(Landroid/content/Context;)Z
    .locals 2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigation_gesture_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final dp2px(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final getNavigationBarCurrentHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->hasNavigationBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public final getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 67
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 48
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 51
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 53
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getNavigationBarCurrentHeight(Landroid/content/Context;)I

    move-result p1

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasNavigationBar(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->isHuaWeiHideNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->isMiuiFullScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/lzf/easyfloat/permission/rom/RomUtils;->INSTANCE:Lcom/lzf/easyfloat/permission/rom/RomUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/permission/rom/RomUtils;->checkIsVivoRom()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->isVivoFullScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->isHasNavigationBar(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final px2dp(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final px2sp(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final rejectedNavHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 121
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1

    .line 122
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getNavigationBarCurrentHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final sp2px(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final statusBarHeight(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
