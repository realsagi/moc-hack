.class Lcom/common/lib/view/CircularProgressView$1;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/view/CircularProgressView;->setProgress(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/view/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/common/lib/view/CircularProgressView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/common/lib/view/CircularProgressView$1;->this$0:Lcom/common/lib/view/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/common/lib/view/CircularProgressView$1;->this$0:Lcom/common/lib/view/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/common/lib/view/CircularProgressView;->access$002(Lcom/common/lib/view/CircularProgressView;I)I

    .line 135
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView$1;->this$0:Lcom/common/lib/view/CircularProgressView;

    invoke-virtual {p1}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method
