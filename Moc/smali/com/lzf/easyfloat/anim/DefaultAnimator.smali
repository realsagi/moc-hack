.class public Lcom/lzf/easyfloat/anim/DefaultAnimator;
.super Ljava/lang/Object;
.source "DefaultAnimator.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/anim/DefaultAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J:\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lzf/easyfloat/anim/DefaultAnimator;",
        "Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;",
        "()V",
        "enterAnim",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "sidePattern",
        "Lcom/lzf/easyfloat/enums/SidePattern;",
        "exitAnim",
        "getAnimator",
        "isExit",
        "",
        "getCompensationHeight",
        "",
        "initValue",
        "Lkotlin/Triple;",
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


# direct methods
.method public static synthetic $r8$lambda$qV3aST8P4Sb4aLKAc9DZBNCwYwQ(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getAnimator$lambda-1$lambda-0(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnimator(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;
    .locals 6

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->initValue(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Lkotlin/Triple;

    move-result-object v1

    if-eqz p5, :cond_0

    .line 43
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p4

    :goto_0
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p5, :cond_1

    .line 44
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p5

    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p4, v0, v2

    const/4 p4, 0x1

    aput p5, v0, p4

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 46
    new-instance p5, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;

    move-object v0, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;-><init>(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ofInt(start, end).apply \u2026}\n            }\n        }"

    .line 45
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/animation/Animator;

    return-object p4
.end method

.method private static final getAnimator$lambda-1$lambda-0(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$triple"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 49
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    :goto_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p3, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method

.method private final getCompensationHeight(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 143
    aget v0, v0, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-virtual {p2, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->statusBarHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final initValue(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Landroid/view/WindowManager;",
            "Lcom/lzf/easyfloat/enums/SidePattern;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 71
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr v1, v2

    .line 73
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 76
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 81
    sget-object v6, Lcom/lzf/easyfloat/anim/DefaultAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/lzf/easyfloat/enums/SidePattern;->ordinal()I

    move-result p4

    aget p4, v6, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p4, :pswitch_data_0

    if-gt v4, v5, :cond_3

    .line 123
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p3, v1, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    .line 116
    :pswitch_0
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v3, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_3

    .line 118
    :cond_0
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getCompensationHeight(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    goto :goto_2

    .line 110
    :pswitch_1
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p3, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    move p3, p2

    goto :goto_4

    .line 103
    :pswitch_2
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getCompensationHeight(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    :goto_2
    add-int/2addr p1, p4

    goto :goto_5

    .line 97
    :pswitch_3
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_3
    neg-int p1, p1

    goto :goto_5

    .line 91
    :pswitch_4
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 92
    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 85
    :pswitch_5
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    neg-int p1, p1

    :goto_4
    move v6, v7

    goto :goto_5

    .line 124
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 127
    :cond_3
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v3, :cond_4

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_3

    .line 129
    :cond_4
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getCompensationHeight(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    goto :goto_2

    .line 132
    :goto_5
    new-instance p2, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enterAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidePattern"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getAnimator(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public exitAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidePattern"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->getAnimator(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
