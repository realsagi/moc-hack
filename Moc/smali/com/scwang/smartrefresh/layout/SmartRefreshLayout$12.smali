.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$dragrate:F

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 0

    .line 2603
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->val$dragrate:F

    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2606
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->val$dragrate:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2607
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->val$duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2608
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2609
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2615
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12$2;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2630
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
