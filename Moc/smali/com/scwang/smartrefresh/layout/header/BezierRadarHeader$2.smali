.class Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BezierRadarHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->onRefreshReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

.field final synthetic val$layout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->this$0:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->val$layout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 202
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 203
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->this$0:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->access$100(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->this$0:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->access$200(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->this$0:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->access$200(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->val$layout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
