.class public final Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;
.super Ljava/lang/Object;
.source "TouchUtils.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/TouchUtils;->sideAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
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
        "com/lzf/easyfloat/core/TouchUtils$sideAnim$2",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/lzf/easyfloat/core/TouchUtils;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/TouchUtils;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->this$0:Lcom/lzf/easyfloat/core/TouchUtils;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->$view:Landroid/view/View;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->this$0:Lcom/lzf/easyfloat/core/TouchUtils;

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lzf/easyfloat/core/TouchUtils;->access$dragEnd(Lcom/lzf/easyfloat/core/TouchUtils;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->this$0:Lcom/lzf/easyfloat/core/TouchUtils;

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lzf/easyfloat/core/TouchUtils;->access$dragEnd(Lcom/lzf/easyfloat/core/TouchUtils;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;->this$0:Lcom/lzf/easyfloat/core/TouchUtils;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/TouchUtils;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    return-void
.end method
