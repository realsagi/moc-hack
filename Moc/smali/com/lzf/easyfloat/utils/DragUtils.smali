.class public final Lcom/lzf/easyfloat/utils/DragUtils;
.super Ljava/lang/Object;
.source "DragUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007JF\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nH\u0007J,\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\"\u0010#\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/DragUtils;",
        "",
        "()V",
        "ADD_TAG",
        "",
        "CLOSE_TAG",
        "addView",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "closeView",
        "downX",
        "",
        "offset",
        "screenWidth",
        "",
        "dismissAdd",
        "",
        "()Lkotlin/Unit;",
        "dismissClose",
        "registerDragClose",
        "event",
        "Landroid/view/MotionEvent;",
        "listener",
        "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;",
        "layoutId",
        "showPattern",
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        "appFloatAnimator",
        "Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;",
        "registerSwipeAdd",
        "slideOffset",
        "start",
        "end",
        "setAddView",
        "progress",
        "showAdd",
        "showClose",
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
.field private static final ADD_TAG:Ljava/lang/String; = "ADD_TAG"

.field private static final CLOSE_TAG:Ljava/lang/String; = "CLOSE_TAG"

.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils;

.field private static addView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

.field private static closeView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

.field private static downX:F

.field private static offset:F

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DragUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DragUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DragUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAddView$p(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/lzf/easyfloat/utils/DragUtils;->addView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method

.method public static final synthetic access$setCloseView$p(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/lzf/easyfloat/utils/DragUtils;->closeView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method

.method private final dismissAdd()Lkotlin/Unit;
    .locals 5

    .line 173
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    const-string v1, "ADD_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dismiss$default(Lcom/lzf/easyfloat/EasyFloat$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final dismissClose()Lkotlin/Unit;
    .locals 5

    .line 175
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    const-string v1, "CLOSE_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dismiss$default(Lcom/lzf/easyfloat/EasyFloat$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic registerDragClose$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 135
    sget p3, Lcom/lzf/easyfloat/R$layout;->default_close_layout:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 136
    sget-object p4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 137
    new-instance p2, Lcom/lzf/easyfloat/anim/DefaultAnimator;

    invoke-direct {p2}, Lcom/lzf/easyfloat/anim/DefaultAnimator;-><init>()V

    move-object p5, p2

    check-cast p5, Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/lzf/easyfloat/utils/DragUtils;->registerDragClose(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V

    return-void
.end method

.method public static synthetic registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 42
    sget p3, Lcom/lzf/easyfloat/R$layout;->default_add_layout:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x3dcccccd    # 0.1f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, 0x3f000000    # 0.5f

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFF)V

    return-void
.end method

.method private final setAddView(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V
    .locals 3

    .line 84
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils;->addView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTouchRangeListener(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;)V

    .line 86
    invoke-virtual {v0}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float v2, v1

    sub-float/2addr v2, p2

    mul-float/2addr p3, v2

    invoke-virtual {v0, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTranslationX(F)V

    .line 87
    invoke-virtual {v0}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v2

    invoke-virtual {v0, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTranslationY(F)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0, p4}, Lcom/lzf/easyfloat/utils/DragUtils;->showAdd(I)V

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->dismissAdd()Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method static synthetic setAddView$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/utils/DragUtils;->setAddView(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V

    return-void
.end method

.method private final showAdd(I)V
    .locals 10

    .line 95
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    const-string v1, "ADD_TAG"

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->isShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    sget-object v2, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/EasyFloat$Companion;->with(Landroid/content/Context;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 97
    invoke-static {v0, p1, v3, v2, v3}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ILcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setTag(Ljava/lang/String;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setDragEnable(Z)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object v4

    const v5, 0x800055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setGravity$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v3}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setAnimator(Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/EasyFloat$Builder;->registerCallback(Lkotlin/jvm/functions/Function1;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/lzf/easyfloat/EasyFloat$Builder;->show()V

    return-void
.end method

.method private final showClose(ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V
    .locals 6

    .line 151
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    const-string v1, "CLOSE_TAG"

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->isShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    sget-object v2, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/EasyFloat$Companion;->with(Landroid/content/Context;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 153
    invoke-static {v0, p1, v2, v3, v2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setLayout$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ILcom/lzf/easyfloat/interfaces/OnInvokeView;ILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-static {p1, p2, v0, v3, v2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setMatchParent$default(Lcom/lzf/easyfloat/EasyFloat$Builder;ZZILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setTag(Ljava/lang/String;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 157
    sget-object p2, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setGravity$default(Lcom/lzf/easyfloat/EasyFloat$Builder;IIIILjava/lang/Object;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p3}, Lcom/lzf/easyfloat/EasyFloat$Builder;->setAnimator(Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 160
    sget-object p2, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Builder;->registerCallback(Lkotlin/jvm/functions/Function1;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/lzf/easyfloat/EasyFloat$Builder;->show()V

    return-void
.end method


# virtual methods
.method public final registerDragClose(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerDragClose$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerDragClose(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerDragClose$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerDragClose(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerDragClose$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerDragClose(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerDragClose$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerDragClose(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p3, p4, p5}, Lcom/lzf/easyfloat/utils/DragUtils;->showClose(ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V

    .line 141
    sget-object p3, Lcom/lzf/easyfloat/utils/DragUtils;->closeView:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTouchRangeListener(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;)V

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->dismissClose()Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IF)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFF)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->registerSwipeAdd$default(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final registerSwipeAdd(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;IFFF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    .line 53
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 54
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->setAddView(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->dismissAdd()Lkotlin/Unit;

    goto :goto_1

    .line 58
    :cond_3
    sget-object p4, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->screenWidth:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sget v0, Lcom/lzf/easyfloat/utils/DragUtils;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->offset:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_7

    if-eq p4, v1, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_6

    goto :goto_1

    .line 64
    :cond_4
    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->downX:F

    sget v0, Lcom/lzf/easyfloat/utils/DragUtils;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    cmpg-float p4, p4, v0

    if-gez p4, :cond_5

    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->offset:F

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_5

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    .line 65
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 66
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->setAddView(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V

    goto :goto_1

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->dismissAdd()Lkotlin/Unit;

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    .line 70
    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->downX:F

    .line 71
    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->offset:F

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->setAddView(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/OnTouchRangeListener;I)V

    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sput p1, Lcom/lzf/easyfloat/utils/DragUtils;->downX:F

    :goto_1
    return-void
.end method
