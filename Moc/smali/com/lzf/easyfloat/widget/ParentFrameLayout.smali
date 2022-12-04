.class public final Lcom/lzf/easyfloat/widget/ParentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ParentFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\'B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u0016J0\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014J\u0012\u0010&\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;I)V",
        "isCreated",
        "",
        "layoutListener",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;",
        "getLayoutListener",
        "()Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;",
        "setLayoutListener",
        "(Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;)V",
        "touchListener",
        "Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;",
        "getTouchListener",
        "()Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;",
        "setTouchListener",
        "(Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;)V",
        "dispatchKeyEventPreIme",
        "event",
        "Landroid/view/KeyEvent;",
        "onDetachedFromWindow",
        "",
        "onInterceptTouchEvent",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "OnLayoutListener",
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
.field private final config:Lcom/lzf/easyfloat/data/FloatConfig;

.field private isCreated:Z

.field private layoutListener:Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;

.field private touchListener:Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object p2, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getHasEditText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzf/easyfloat/utils/InputMethodUtils;->closedInputMethod(Ljava/lang/String;)Lkotlin/Unit;

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLayoutListener()Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->layoutListener:Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;

    return-object v0
.end method

.method public final getTouchListener()Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->touchListener:Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 69
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->dismiss()V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

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
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getDismiss$easyfloat_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->touchListener:Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 38
    iget-boolean p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->isCreated:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->isCreated:Z

    .line 40
    iget-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->layoutListener:Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;->onLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->touchListener:Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final setLayoutListener(Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->layoutListener:Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;

    return-void
.end method

.method public final setTouchListener(Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->touchListener:Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;

    return-void
.end method
