.class public final Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/FloatingWindowHelper;->enterAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $floatingView:Landroid/view/View;

.field final synthetic this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->$floatingView:Landroid/view/View;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 341
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-static {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$initEditText(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->$floatingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$enterAnim$1$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    return-void
.end method
