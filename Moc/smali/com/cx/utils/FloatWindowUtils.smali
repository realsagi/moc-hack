.class public final Lcom/cx/utils/FloatWindowUtils;
.super Ljava/lang/Object;
.source "FloatWindowUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cx/utils/FloatWindowUtils$Companion;,
        Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\u0004H\u0086 J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u0011\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0082 J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J?\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J/\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0082 J?\u0010 \u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J/\u0010!\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0082 J/\u0010\"\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0082 J\u0010\u0010#\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ/\u0010$\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/cx/utils/FloatWindowUtils;",
        "",
        "()V",
        "isColoros",
        "",
        "isInit",
        "isOplus",
        "mContext",
        "Landroid/content/Context;",
        "hideEnable",
        "init",
        "",
        "context",
        "initSDK",
        "isAppExist",
        "packageName",
        "",
        "isHuawei",
        "isOPPO",
        "isOnePlus",
        "isRealme",
        "isSamsung",
        "isVivo",
        "isXiaomi",
        "setupOPPOWindowLayout",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mode",
        "version",
        "versionInt",
        "",
        "setupOnePlusWindowLayout",
        "setupRealmeWindowLayout",
        "setupSamsungWindowLayout",
        "setupVivoWindowLayout",
        "setupWindowLayout",
        "setupXiaomiWindowLayout",
        "Companion",
        "FloatWindowUtilsHolder",
        "FloatWindowUtils_release"
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
.field public static final Companion:Lcom/cx/utils/FloatWindowUtils$Companion;

.field private static final instance:Lcom/cx/utils/FloatWindowUtils;


# instance fields
.field private isColoros:Z

.field private isInit:Z

.field private isOplus:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cx/utils/FloatWindowUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cx/utils/FloatWindowUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cx/utils/FloatWindowUtils;->Companion:Lcom/cx/utils/FloatWindowUtils$Companion;

    const-string v0, "native-lib"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;->INSTANCE:Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;

    invoke-virtual {v0}, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;->getHolder()Lcom/cx/utils/FloatWindowUtils;

    move-result-object v0

    sput-object v0, Lcom/cx/utils/FloatWindowUtils;->instance:Lcom/cx/utils/FloatWindowUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/cx/utils/FloatWindowUtils;
    .locals 1

    .line 9
    sget-object v0, Lcom/cx/utils/FloatWindowUtils;->instance:Lcom/cx/utils/FloatWindowUtils;

    return-object v0
.end method

.method private final native initSDK(Landroid/content/Context;)V
.end method

.method private final isAppExist(Ljava/lang/String;)Z
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/cx/utils/FloatWindowUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 112
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "pack.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    const-string p1, "mContext"

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final isHuawei()Z
    .locals 7

    .line 100
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "huawei"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "honor"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final isOPPO()Z
    .locals 5

    .line 88
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "oppo"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isOnePlus()Z
    .locals 3

    .line 104
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "BOARD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "oplus"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method private final isRealme()Z
    .locals 5

    .line 84
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "realme"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isSamsung()Z
    .locals 5

    .line 80
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "samsung"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isVivo()Z
    .locals 7

    .line 92
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "vivo"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bbk"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final isXiaomi()Z
    .locals 3

    .line 96
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final native setupOPPOWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZZ)Z
.end method

.method private final native setupOnePlusWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private final native setupRealmeWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZZ)Z
.end method

.method private final native setupSamsungWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private final native setupVivoWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private final native setupXiaomiWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z
.end method


# virtual methods
.method public final native hideEnable()Z
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/cx/utils/FloatWindowUtils;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/utils/FloatWindowUtils;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/cx/utils/FloatWindowUtils;->initSDK(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/cx/utils/FloatWindowUtils;->isInit:Z

    const-string p1, "com.oplus.screenrecorder"

    .line 46
    invoke-direct {p0, p1}, Lcom/cx/utils/FloatWindowUtils;->isAppExist(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cx/utils/FloatWindowUtils;->isOplus:Z

    const-string p1, "com.coloros.screenrecorder"

    .line 47
    invoke-direct {p0, p1}, Lcom/cx/utils/FloatWindowUtils;->isAppExist(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cx/utils/FloatWindowUtils;->isColoros:Z

    return-void

    :cond_1
    const-string p1, "mContext"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupWindowLayout(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/cx/utils/FloatWindowUtils;->isSamsung()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cx/utils/FloatWindowUtils;->setupSamsungWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/cx/utils/FloatWindowUtils;->isRealme()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, p0, Lcom/cx/utils/FloatWindowUtils;->isOplus:Z

    iget-boolean v8, p0, Lcom/cx/utils/FloatWindowUtils;->isColoros:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/cx/utils/FloatWindowUtils;->setupRealmeWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result p1

    return p1

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/cx/utils/FloatWindowUtils;->isOPPO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, p0, Lcom/cx/utils/FloatWindowUtils;->isOplus:Z

    iget-boolean v8, p0, Lcom/cx/utils/FloatWindowUtils;->isColoros:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/cx/utils/FloatWindowUtils;->setupOPPOWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result p1

    return p1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/cx/utils/FloatWindowUtils;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cx/utils/FloatWindowUtils;->setupVivoWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/cx/utils/FloatWindowUtils;->isOnePlus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cx/utils/FloatWindowUtils;->setupOnePlusWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
