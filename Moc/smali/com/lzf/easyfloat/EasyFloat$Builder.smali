.class public final Lcom/lzf/easyfloat/EasyFloat$Builder;
.super Ljava/lang/Object;
.source "EasyFloat.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzf/easyfloat/EasyFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyFloat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyFloat.kt\ncom/lzf/easyfloat/EasyFloat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,391:1\n1#2:392\n13536#3,2:393\n*S KotlinDebug\n*F\n+ 1 EasyFloat.kt\ncom/lzf/easyfloat/EasyFloat$Builder\n*L\n333#1:393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\rH\u0016J#\u0010\u0010\u001a\u00020\u00002\u001b\u0010\u0011\u001a\u0017\u0012\u0008\u0012\u00060\u0013R\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ0\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001fH\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\rJ\'\u0010(\u001a\u00020\u00002\u001a\u0010)\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030+0*\"\u0006\u0012\u0002\u0008\u00030+\u00a2\u0006\u0002\u0010,J$\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u001f2\u0008\u0008\u0002\u0010/\u001a\u00020\u001f2\u0008\u0008\u0002\u00100\u001a\u00020\u001fH\u0007J\u000e\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\rJ\u001c\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0007J\u001c\u00103\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u001f2\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0007J\u000e\u00109\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u001fJ\u0016\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001fJ\u001a\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010?\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020EJ\u0010\u0010F\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\nJ\u0006\u0010H\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/lzf/easyfloat/EasyFloat$Builder;",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "activity",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "callbackCreateFailed",
        "",
        "reason",
        "",
        "createFloat",
        "hasEditText",
        "",
        "permissionResult",
        "isOpen",
        "registerCallback",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks;",
        "Lkotlin/ExtensionFunctionType;",
        "registerCallbacks",
        "callbacks",
        "Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;",
        "requestPermission",
        "setAnimator",
        "floatAnimator",
        "Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;",
        "setBorder",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setDisplayHeight",
        "displayHeight",
        "Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;",
        "setDragEnable",
        "dragEnable",
        "setFilter",
        "clazz",
        "",
        "Ljava/lang/Class;",
        "([Ljava/lang/Class;)Lcom/lzf/easyfloat/EasyFloat$Builder;",
        "setGravity",
        "gravity",
        "offsetX",
        "offsetY",
        "setImmersionStatusBar",
        "immersionStatusBar",
        "setLayout",
        "layoutView",
        "Landroid/view/View;",
        "invokeView",
        "Lcom/lzf/easyfloat/interfaces/OnInvokeView;",
        "layoutId",
        "setLayoutChangedGravity",
        "setLocation",
        "x",
        "y",
        "setMatchParent",
        "widthMatch",
        "heightMatch",
        "setShowPattern",
        "showPattern",
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        "setSidePattern",
        "sidePattern",
        "Lcom/lzf/easyfloat/enums/SidePattern;",
        "setTag",
        "floatTag",
        "show",
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


# instance fields
.field private final activity:Landroid/content/Context;

.field private final config:Lcom/lzf/easyfloat/data/FloatConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    .line 179
    new-instance v1, Lcom/lzf/easyfloat/data/FloatConfig;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffffff

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/lzf/easyfloat/data/FloatConfig;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILcom/lzf/easyfloat/interfaces/OnInvokeView;Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;Lcom/lzf/easyfloat/interfaces/FloatCallbacks;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;Ljava/util/Set;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method

.method private final callbackCreateFailed(Ljava/lang/String;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1, v1}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->createdResult(ZLjava/lang/String;Landroid/view/View;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_1
    sget-object v0, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/Logger;->w(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1354b025

    if-eq v0, v1, :cond_6

    const v1, 0x31a02f0c

    if-eq v0, v1, :cond_5

    const v1, 0x38c716d0

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Uninitialized exception. You need to initialize in the application."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "Context exception. Activity float need to pass in a activity context."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    return-void

    .line 386
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createFloat()V
    .locals 3

    .line 360
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    iget-object v1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    iget-object v2, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, v1, v2}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->create(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    invoke-static {v0, v1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context exception. Request Permission need to pass in a activity context."

    .line 367
    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->callbackCreateFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic setBorder$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 254
    sget-object p2, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    .line 252
    iget-object p6, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    .line 254
    invoke-virtual {p2, p6}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    neg-int p2, p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 255
    sget-object p3, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    .line 252
    iget-object p6, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    .line 255
    invoke-virtual {p3, p6}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 256
    sget-object p4, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    .line 252
    iget-object p5, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    .line 256
    invoke-virtual {p4, p5}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p4

    .line 252
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setBorder(IIII)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setGravity$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 222
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setGravity(III)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ILcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout(ILcom/lzf/easyfloat/interfaces/OnInvokeView;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;Landroid/view/View;Lcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout(Landroid/view/View;Lcom/lzf/easyfloat/interfaces/OnInvokeView;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setMatchParent$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ZZILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 323
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setMatchParent(ZZ)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasEditText(Z)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setHasEditText(Z)V

    return-object p0
.end method

.method public permissionResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->createFloat()V

    goto :goto_0

    :cond_0
    const-string p1, "No permission exception. You need to turn on overlay permissions."

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Builder;->callbackCreateFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerCallback(Lkotlin/jvm/functions/Function1;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/lzf/easyfloat/EasyFloat$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v1, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    invoke-direct {v1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->registerListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatCallbacks(Lcom/lzf/easyfloat/interfaces/FloatCallbacks;)V

    return-object p0
.end method

.method public final registerCallbacks(Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setCallbacks(Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;)V

    return-object p0
.end method

.method public final setAnimator(Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatAnimator(Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V

    return-object p0
.end method

.method public final setBorder()Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setBorder$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setBorder(I)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setBorder$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBorder(II)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setBorder$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBorder(III)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setBorder$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBorder(IIII)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 258
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLeftBorder(I)V

    .line 259
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setTopBorder(I)V

    .line 260
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p3}, Lcom/lzf/easyfloat/data/FloatConfig;->setRightBorder(I)V

    .line 261
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p4}, Lcom/lzf/easyfloat/data/FloatConfig;->setBottomBorder(I)V

    return-object p0
.end method

.method public final setDisplayHeight(Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    const-string v0, "displayHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDisplayHeight(Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;)V

    return-object p0
.end method

.method public final setDragEnable(Z)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDragEnable(Z)V

    return-object p0
.end method

.method public final varargs setFilter([Ljava/lang/Class;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lzf/easyfloat/EasyFloat$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 393
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 334
    iget-object v3, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v3, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lzf/easyfloat/data/FloatConfig;->setFilterSelf$easyfloat_release(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final setGravity(I)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setGravity$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setGravity(II)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setGravity$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setGravity(III)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 223
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setGravity(I)V

    .line 224
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setOffsetPair(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final setImmersionStatusBar(Z)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setImmersionStatusBar(Z)V

    return-object p0
.end method

.method public final setLayout(I)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ILcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setLayout(ILcom/lzf/easyfloat/interfaces/OnInvokeView;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 200
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutId(Ljava/lang/Integer;)V

    .line 201
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setInvokeView(Lcom/lzf/easyfloat/interfaces/OnInvokeView;)V

    return-object p0
.end method

.method public final setLayout(Landroid/view/View;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 2

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;Landroid/view/View;Lcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setLayout(Landroid/view/View;Lcom/lzf/easyfloat/interfaces/OnInvokeView;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 211
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setInvokeView(Lcom/lzf/easyfloat/interfaces/OnInvokeView;)V

    return-object p0
.end method

.method public final setLayoutChangedGravity(I)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 234
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutChangedGravity(I)V

    return-object p0
.end method

.method public final setLocation(II)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 2

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLocationPair(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final setMatchParent(ZZ)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    .line 324
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setWidthMatch(Z)V

    .line 325
    iget-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setHeightMatch(Z)V

    return-object p0
.end method

.method public final setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    const-string v0, "showPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)V

    return-object p0
.end method

.method public final setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    const-string v0, "sidePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/lzf/easyfloat/EasyFloat$Builder;

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final show()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No layout exception. You need to set up the layout file."

    .line 348
    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->callbackCreateFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->createFloat()V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/lzf/easyfloat/EasyFloat$Builder;->activity:Landroid/content/Context;

    invoke-static {v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->createFloat()V

    goto :goto_0

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->requestPermission()V

    :goto_0
    return-void
.end method
