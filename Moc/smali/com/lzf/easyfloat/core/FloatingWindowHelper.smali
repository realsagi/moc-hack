.class public final Lcom/lzf/easyfloat/core/FloatingWindowHelper;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingWindowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindowHelper.kt\ncom/lzf/easyfloat/core/FloatingWindowHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001:\u0001FB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020*H\u0002J\u0006\u00102\u001a\u00020\'J\n\u00103\u001a\u0004\u0018\u000104H\u0002J\n\u00105\u001a\u0004\u0018\u000106H\u0002J\u0008\u00107\u001a\u00020\'H\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0010\u00109\u001a\u00020\'2\u0008\u0008\u0002\u0010:\u001a\u00020/J\u0008\u0010;\u001a\u00020\'H\u0002J\u0012\u0010<\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0003J\u0018\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\u00162\u0008\u0008\u0002\u0010?\u001a\u00020/J\u0012\u0010@\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J.\u0010A\u001a\u00020\'2\u0008\u0008\u0002\u0010B\u001a\u00020\u00162\u0008\u0008\u0002\u0010C\u001a\u00020\u00162\u0008\u0008\u0002\u0010D\u001a\u00020\u00162\u0008\u0008\u0002\u0010E\u001a\u00020\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/FloatingWindowHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "getConfig",
        "()Lcom/lzf/easyfloat/data/FloatConfig;",
        "setConfig",
        "(Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "getContext",
        "()Landroid/content/Context;",
        "enterAnimator",
        "Landroid/animation/Animator;",
        "frameLayout",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "getFrameLayout",
        "()Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "setFrameLayout",
        "(Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V",
        "lastLayoutMeasureHeight",
        "",
        "lastLayoutMeasureWidth",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "touchUtils",
        "Lcom/lzf/easyfloat/core/TouchUtils;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "setWindowManager",
        "(Landroid/view/WindowManager;)V",
        "addView",
        "",
        "checkEditText",
        "view",
        "Landroid/view/View;",
        "createWindow",
        "callback",
        "Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;",
        "createWindowInner",
        "",
        "enterAnim",
        "floatingView",
        "exitAnim",
        "getActivity",
        "Landroid/app/Activity;",
        "getToken",
        "Landroid/os/IBinder;",
        "initEditText",
        "initParams",
        "remove",
        "force",
        "setChangedListener",
        "setGravity",
        "setVisible",
        "visible",
        "needShow",
        "traverseViewGroup",
        "updateFloat",
        "x",
        "y",
        "width",
        "height",
        "CreateCallback",
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
.field private config:Lcom/lzf/easyfloat/data/FloatConfig;

.field private final context:Landroid/content/Context;

.field private enterAnimator:Landroid/animation/Animator;

.field private frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

.field private lastLayoutMeasureHeight:I

.field private lastLayoutMeasureWidth:I

.field public params:Landroid/view/WindowManager$LayoutParams;

.field private touchUtils:Lcom/lzf/easyfloat/core/TouchUtils;

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$CgVTAX4YizkY1GyyKtDs4TS6SLE(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setChangedListener$lambda-5$lambda-4(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQzfY2nP6SOsq7mNrOgr15yhI7M(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->createWindow$lambda-1$lambda-0(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbSAzXvXFYA6vb7jw2fgpZKNl6A(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->updateFloat$lambda-11$lambda-10(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    .line 43
    iput p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    return-void
.end method

.method public static final synthetic access$enterAnim(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->enterAnim(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTouchUtils$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)Lcom/lzf/easyfloat/core/TouchUtils;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->touchUtils:Lcom/lzf/easyfloat/core/TouchUtils;

    return-object p0
.end method

.method public static final synthetic access$initEditText(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->initEditText()V

    return-void
.end method

.method public static final synthetic access$setGravity(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setGravity(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLastLayoutMeasureHeight$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    return-void
.end method

.method public static final synthetic access$setLastLayoutMeasureWidth$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    return-void
.end method

.method private final addView()V
    .locals 8

    .line 117
    new-instance v7, Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 118
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;

    invoke-direct {v2, p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    check-cast v2, Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;

    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setTouchListener(Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;)V

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;

    invoke-direct {v2, p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V

    check-cast v2, Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;

    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setLayoutListener(Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;)V

    .line 158
    :goto_2
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setChangedListener()V

    return-void
.end method

.method private final checkEditText(Landroid/view/View;)V
    .locals 2

    .line 229
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lzf/easyfloat/utils/InputMethodUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/InputMethodUtils;

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->initInputMethod$easyfloat_release(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final createWindow$lambda-1$lambda-0(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->createWindowInner()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;->onCreate(Z)V

    return-void
.end method

.method private final createWindowInner()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v2, Lcom/lzf/easyfloat/core/TouchUtils;

    iget-object v3, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-direct {v2, v3, v4}, Lcom/lzf/easyfloat/core/TouchUtils;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    iput-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->touchUtils:Lcom/lzf/easyfloat/core/TouchUtils;

    .line 60
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->initParams()V

    .line 61
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->addView()V

    .line 62
    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v2, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 65
    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4, v3}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->createdResult(ZLjava/lang/String;Landroid/view/View;)V

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method private final enterAnim(Landroid/view/View;)V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    new-instance v0, Lcom/lzf/easyfloat/anim/AnimatorManager;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/anim/AnimatorManager;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 331
    invoke-virtual {v0}, Lcom/lzf/easyfloat/anim/AnimatorManager;->enterAnim()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x228

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 336
    new-instance v1, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;

    invoke-direct {v1, p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 356
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    :goto_0
    iput-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->enterAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getToken()Landroid/os/IBinder;
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final initEditText()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getHasEditText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->traverseViewGroup(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initParams()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setWindowManager(Landroid/view/WindowManager;)V

    .line 72
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v1

    sget-object v2, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e8

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 77
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    .line 81
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v1, 0x1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x228

    goto :goto_2

    :cond_2
    const/16 v1, 0x28

    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getWidthMatch()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getHeightMatch()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getHeightMatch()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    sget-object v1, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic remove$default(Lcom/lzf/easyfloat/core/FloatingWindowHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->remove(Z)V

    return-void
.end method

.method private final setChangedListener()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private static final setChangedListener$lambda-5$lambda-4(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 170
    :goto_1
    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredWidth()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredHeight()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v1, v3

    :cond_2
    if-nez v2, :cond_c

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    const v1, 0x800003

    and-int/2addr v0, v1

    const/16 v2, 0x11

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 180
    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 184
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 186
    :cond_6
    iget v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 191
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 195
    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    sub-int/2addr v0, v1

    .line 196
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 199
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 201
    :cond_a
    iget v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 205
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureWidth:I

    .line 206
    invoke-virtual {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->lastLayoutMeasureHeight:I

    .line 209
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private final setGravity(Landroid/view/View;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 240
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 247
    aget v1, v1, v3

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v1, v4, :cond_1

    sget-object v1, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-virtual {v1, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v2

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getDisplayHeight()Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;

    move-result-object v1

    iget-object v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;->getDisplayRealHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 250
    iget-object v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getGravity()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 259
    :sswitch_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    .line 272
    :sswitch_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    shr-int/2addr v0, v3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 281
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 264
    :sswitch_4
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    shr-int/2addr v0, v3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 265
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 277
    :sswitch_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 253
    :sswitch_6
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 269
    :sswitch_7
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    shr-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getOffsetPair()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 290
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getOffsetPair()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 292
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v0, v1, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v0, v1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 302
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_3
        0x31 -> :sswitch_7
        0x35 -> :sswitch_6
        0x50 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_2
        0x55 -> :sswitch_0
        0x800005 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_3
        0x800035 -> :sswitch_6
        0x800053 -> :sswitch_2
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic setVisible$default(Lcom/lzf/easyfloat/core/FloatingWindowHelper;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 308
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setVisible(IZ)V

    return-void
.end method

.method private final traverseViewGroup(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->traverseViewGroup(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "child"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->checkEditText(Landroid/view/View;)V

    :goto_1
    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 224
    :cond_3
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->checkEditText(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic updateFloat$default(Lcom/lzf/easyfloat/core/FloatingWindowHelper;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 404
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->updateFloat(IIII)V

    return-void
.end method

.method private static final updateFloat$lambda-11$lambda-10(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->touchUtils:Lcom/lzf/easyfloat/core/TouchUtils;

    if-nez v0, :cond_0

    const-string v0, "touchUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/lzf/easyfloat/core/TouchUtils;->updateFloat(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public final createWindow(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;->onCreate(Z)V

    .line 53
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Activity is null."

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v2, v1}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->createdResult(ZLjava/lang/String;Landroid/view/View;)V

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_5
    new-instance v1, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :cond_6
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->createWindowInner()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;->onCreate(Z)V

    :goto_2
    return-void
.end method

.method public final exitAnim()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->enterAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->enterAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 370
    :goto_0
    new-instance v0, Lcom/lzf/easyfloat/anim/AnimatorManager;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/anim/AnimatorManager;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V

    invoke-virtual {v0}, Lcom/lzf/easyfloat/anim/AnimatorManager;->exitAnim()Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 371
    invoke-static {p0, v0, v1, v2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->remove$default(Lcom/lzf/easyfloat/core/FloatingWindowHelper;ZILjava/lang/Object;)V

    goto :goto_1

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 374
    :cond_3
    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v2, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 375
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x228

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 376
    new-instance v1, Lcom/lzf/easyfloat/core/FloatingWindowHelper$exitAnim$1;

    invoke-direct {v1, p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$exitAnim$1;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getConfig()Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    return-object v0
.end method

.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->params:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Z)V
    .locals 2

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 394
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->remove(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    .line 396
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    sget-object v0, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    const-string v1, "\u6d6e\u7a97\u5173\u95ed\u51fa\u73b0\u5f02\u5e38\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/Logger;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setConfig(Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method

.method public final setFrameLayout(Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->params:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final setVisible(IZ)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setNeedShow$easyfloat_release(Z)V

    .line 312
    iget-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setVisibility(I)V

    .line 313
    iget-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view"

    if-nez p1, :cond_5

    .line 315
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V

    .line 316
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->show(Landroid/view/View;)V

    .line 317
    :goto_0
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getShow$easyfloat_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V

    .line 320
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->hide(Landroid/view/View;)V

    .line 321
    :goto_1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getHide$easyfloat_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method

.method public final setWindowManager(Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public final updateFloat(IIII)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->frameLayout:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_1

    if-ne p3, v1, :cond_1

    if-ne p4, v1, :cond_1

    .line 408
    new-instance p1, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$$ExternalSyntheticLambda2;-><init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 411
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    if-eq p3, v1, :cond_4

    .line 412
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    if-eq p4, v1, :cond_5

    .line 413
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
