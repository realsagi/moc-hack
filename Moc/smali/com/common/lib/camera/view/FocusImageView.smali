.class public Lcom/common/lib/camera/view/FocusImageView;
.super Landroid/widget/ImageView;
.source "FocusImageView.java"


# static fields
.field private static final NO_ID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "FocusImageView"


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private mFocusFailedImg:I

.field private mFocusImg:I

.field private mFocusSucceedImg:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    .line 30
    iput p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    .line 31
    iput p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    .line 37
    invoke-virtual {p0}, Lcom/common/lib/camera/view/FocusImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/common/lib/R$anim;->focusview_show:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/FocusImageView;->setVisibility(I)V

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    .line 30
    iput v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    .line 31
    iput v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    .line 44
    invoke-virtual {p0}, Lcom/common/lib/camera/view/FocusImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/common/lib/R$anim;->focusview_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/camera/view/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 47
    sget-object v1, Lcom/common/lib/R$styleable;->FocusImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget p2, Lcom/common/lib/R$styleable;->FocusImageView_focus_focusing_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    .line 49
    sget p2, Lcom/common/lib/R$styleable;->FocusImageView_focus_success_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    .line 50
    sget p2, Lcom/common/lib/R$styleable;->FocusImageView_focus_fail_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iget p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    if-eq p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mFocusImg,mFocusSucceedImg,mFocusFailedImg is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onFocusFailed()V
    .locals 4

    .line 106
    iget v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/FocusImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/common/lib/camera/view/FocusImageView$3;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/FocusImageView$3;-><init>(Lcom/common/lib/camera/view/FocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFocusSuccess()V
    .locals 4

    .line 89
    iget v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/FocusImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/common/lib/camera/view/FocusImageView$2;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/FocusImageView$2;-><init>(Lcom/common/lib/camera/view/FocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFocusImg(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    return-void
.end method

.method public setFocusSucceedImg(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    return-void
.end method

.method public startFocus(Landroid/graphics/Point;)V
    .locals 3

    .line 64
    iget v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusSucceedImg:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusFailedImg:I

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/common/lib/camera/view/FocusImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/common/lib/camera/view/FocusImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/common/lib/camera/view/FocusImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/FocusImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/FocusImageView;->setVisibility(I)V

    .line 73
    iget p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mFocusImg:I

    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/FocusImageView;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/FocusImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object p1, p0, Lcom/common/lib/camera/view/FocusImageView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/common/lib/camera/view/FocusImageView$1;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/FocusImageView$1;-><init>(Lcom/common/lib/camera/view/FocusImageView;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "focus image is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
