.class public final Lcom/lzf/easyfloat/utils/InputMethodUtils;
.super Ljava/lang/Object;
.source "InputMethodUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0002\u0008\u000bJ\u001c\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/InputMethodUtils;",
        "",
        "()V",
        "closedInputMethod",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "initInputMethod",
        "editText",
        "Landroid/widget/EditText;",
        "initInputMethod$easyfloat_release",
        "openInputMethod",
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
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/InputMethodUtils;


# direct methods
.method public static synthetic $r8$lambda$-Hu4A8PfIoB9Mob8m8MafG6tJjM(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->openInputMethod$lambda-2(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ctOb5rp7AVTLzPqR08hHQSIj3i0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->initInputMethod$lambda-0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/InputMethodUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/InputMethodUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/InputMethodUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closedInputMethod()Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->closedInputMethod$default(Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final closedInputMethod(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getHelper(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic closedInputMethod$default(Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->closedInputMethod(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initInputMethod$easyfloat_release$default(Lcom/lzf/easyfloat/utils/InputMethodUtils;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->initInputMethod$easyfloat_release(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final initInputMethod$lambda-0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$editText"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->openInputMethod(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final openInputMethod(Landroid/widget/EditText;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->openInputMethod$default(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final openInputMethod(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getHelper(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lzf/easyfloat/utils/InputMethodUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/utils/InputMethodUtils$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic openInputMethod$default(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->openInputMethod(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final openInputMethod$lambda-2(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final initInputMethod$easyfloat_release(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/lzf/easyfloat/utils/InputMethodUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/lzf/easyfloat/utils/InputMethodUtils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
