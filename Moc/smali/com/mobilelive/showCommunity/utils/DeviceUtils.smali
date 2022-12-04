.class public final Lcom/mobilelive/showCommunity/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020\u001cJ\u0006\u0010$\u001a\u00020\u001cR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/DeviceUtils;",
        "",
        "()V",
        "context",
        "Lcom/mobilelive/showCommunity/BaseApplication;",
        "kotlin.jvm.PlatformType",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceName",
        "getDeviceName",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics$delegate",
        "Lkotlin/Lazy;",
        "rom",
        "Lcom/mobilelive/showCommunity/utils/Rom;",
        "getRom",
        "()Lcom/mobilelive/showCommunity/utils/Rom;",
        "rom$delegate",
        "screenDensity",
        "",
        "getScreenDensity",
        "()F",
        "screenDensityDpi",
        "",
        "getScreenDensityDpi",
        "()I",
        "screenHeight",
        "getScreenHeight",
        "screenWidth",
        "getScreenWidth",
        "getNavigationBarHeight",
        "getStatusBarHeight",
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
.field public static final INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

.field private static final context:Lcom/mobilelive/showCommunity/BaseApplication;

.field private static final displayMetrics$delegate:Lkotlin/Lazy;

.field private static final rom$delegate:Lkotlin/Lazy;

.field private static final screenDensity:F

.field private static final screenDensityDpi:I

.field private static final screenHeight:I

.field private static final screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    .line 16
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v1

    sput-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->context:Lcom/mobilelive/showCommunity/BaseApplication;

    .line 29
    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->displayMetrics$delegate:Lkotlin/Lazy;

    .line 36
    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenWidth:I

    .line 38
    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenHeight:I

    .line 40
    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenDensity:F

    .line 42
    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenDensityDpi:I

    .line 44
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->rom$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p()Lcom/mobilelive/showCommunity/BaseApplication;
    .locals 1

    .line 15
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->context:Lcom/mobilelive/showCommunity/BaseApplication;

    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 29
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->displayMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .line 26
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->context:Lcom/mobilelive/showCommunity/BaseApplication;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(context.conten\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 20
    :try_start_0
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->context:Lcom/mobilelive/showCommunity/BaseApplication;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Settings.G\u2026al.DEVICE_NAME)\n        }"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "{\n            Build.DEVICE\n        }"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getNavigationBarHeight()I
    .locals 4

    .line 63
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRom()Lcom/mobilelive/showCommunity/utils/Rom;
    .locals 1

    .line 44
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->rom$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/utils/Rom;

    return-object v0
.end method

.method public final getScreenDensity()F
    .locals 1

    .line 40
    sget v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenDensity:F

    return v0
.end method

.method public final getScreenDensityDpi()I
    .locals 1

    .line 42
    sget v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenDensityDpi:I

    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 38
    sget v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 36
    sget v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->screenWidth:I

    return v0
.end method

.method public final getStatusBarHeight()I
    .locals 4

    .line 72
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getInstance().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
