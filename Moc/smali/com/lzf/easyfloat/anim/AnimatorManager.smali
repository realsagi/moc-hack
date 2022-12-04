.class public final Lcom/lzf/easyfloat/anim/AnimatorManager;
.super Ljava/lang/Object;
.source "AnimatorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/anim/AnimatorManager;",
        "",
        "view",
        "Landroid/view/View;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "enterAnim",
        "Landroid/animation/Animator;",
        "exitAnim",
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

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private final view:Landroid/view/View;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->view:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->params:Landroid/view/WindowManager$LayoutParams;

    .line 16
    iput-object p3, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->windowManager:Landroid/view/WindowManager;

    .line 17
    iput-object p4, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method


# virtual methods
.method public final enterAnim()Landroid/animation/Animator;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;->enterAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final exitAnim()Landroid/animation/Animator;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/lzf/easyfloat/anim/AnimatorManager;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;->exitAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
