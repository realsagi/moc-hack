.class Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastValue:I

.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

.field final synthetic val$spinner:I


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->val$spinner:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->lastValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->lastValue:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->scrollListBy(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->lastValue:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :catchall_0
    :goto_0
    iput p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$2;->lastValue:I

    return-void
.end method
