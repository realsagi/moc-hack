.class public final synthetic Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lkotlin/Triple;

.field public final synthetic f$1:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$2:Landroid/view/WindowManager;

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$0:Lkotlin/Triple;

    iput-object p2, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    iput-object p5, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$4:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$0:Lkotlin/Triple;

    iget-object v1, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    iget-object v4, p0, Lcom/lzf/easyfloat/anim/DefaultAnimator$$ExternalSyntheticLambda0;->f$4:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/anim/DefaultAnimator;->$r8$lambda$qV3aST8P4Sb4aLKAc9DZBNCwYwQ(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
