.class public abstract Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;
.super Ljava/lang/Object;
.source "FloatWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;,
        Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isShow",
        "",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView$delegate",
        "Lkotlin/Lazy;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "getContentView",
        "getShowPosition",
        "Landroid/graphics/Point;",
        "getWindowFlags",
        "",
        "getWindowTitle",
        "",
        "hide",
        "",
        "isShowing",
        "show",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private isShow:Z

.field private final layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final rootView$delegate:Lkotlin/Lazy;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->Companion:Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;

    .line 29
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->context:Landroid/content/Context;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "window"

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/WindowManager;

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->windowManager:Landroid/view/WindowManager;

    .line 46
    new-instance p1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$rootView$2;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$rootView$2;-><init>(Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->rootView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "CPH2343"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CPH2457"

    const/16 v4, 0x7f6

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    const/16 v0, 0x7f0

    .line 54
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 56
    :cond_3
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_2
    const/4 v0, 0x1

    .line 59
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "21081111RG;21081111RG"

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "M2103K19G;M2103K19G"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getWindowFlags()I

    move-result v4

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v4, 0x1238

    .line 61
    :goto_4
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    sget-object v4, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenWidth()I

    move-result v4

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    sget-object v4, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 73
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v4, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    if-ne v0, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 74
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getWindowTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_7
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v3, Lcom/mobilelive/showCommunity/utils/Rom;->EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

    if-ne v0, v3, :cond_8

    .line 77
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getWindowTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "com.oplus.screenrecorder.FloatView"

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    :cond_a
    sget-object v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "windowTitle: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iput-object p1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private final getWindowFlags()I
    .locals 3

    .line 122
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/Rom;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x238

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3238

    goto :goto_0

    :cond_1
    const/16 v2, 0x2238

    :goto_0
    return v2
.end method

.method private final getWindowTitle()Ljava/lang/String;
    .locals 2

    .line 112
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/Rom;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "ScreenRecoderTimer"

    goto :goto_0

    :cond_1
    const-string v0, "com.oplus.screenrecorder.FloatView"

    goto :goto_0

    :cond_2
    const-string v0, "com.miui.screenrecorder"

    goto :goto_0

    :cond_3
    const-string v0, "screen_record_menu"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract getContentView()Landroid/view/View;
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected final getRootView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->rootView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getShowPosition()Landroid/graphics/Point;
    .locals 2

    .line 88
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 106
    sget-object v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->TAG:Ljava/lang/String;

    const-string v1, "hide: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShow:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShow:Z

    return v0
.end method

.method public final show()V
    .locals 3

    .line 91
    sget-object v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->TAG:Ljava/lang/String;

    const-string v1, "float window show: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

    if-eq v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "CPH2343"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "CPH2457"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/cx/utils/FloatWindowUtils;->Companion:Lcom/cx/utils/FloatWindowUtils$Companion;

    invoke-virtual {v0}, Lcom/cx/utils/FloatWindowUtils$Companion;->getInstance()Lcom/cx/utils/FloatWindowUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/cx/utils/FloatWindowUtils;->setupWindowLayout(Landroid/view/WindowManager$LayoutParams;)Z

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShow:Z

    return-void
.end method
