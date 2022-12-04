.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$finalDuration:I


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;I)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->val$finalDuration:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1333
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1334
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->val$finalDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1335
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1336
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1337
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1338
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
