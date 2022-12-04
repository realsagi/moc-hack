.class Lcom/a/livertmpclient/MagicModule$1;
.super Ljava/lang/Object;
.source "MagicModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/livertmpclient/MagicModule;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/livertmpclient/MagicModule;


# direct methods
.method constructor <init>(Lcom/a/livertmpclient/MagicModule;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v0}, Lcom/a/livertmpclient/MagicModule;->access$000(Lcom/a/livertmpclient/MagicModule;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$000(Lcom/a/livertmpclient/MagicModule;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float v2, v0, v1

    goto :goto_0

    :cond_0
    div-float v2, v1, v0

    :goto_0
    const/high16 v3, 0x3f100000    # 0.5625f

    sub-float v4, v2, v3

    float-to-double v4, v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    sub-float v4, v3, v2

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    float-to-int v2, v3

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    move v3, v1

    .line 90
    :goto_2
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    iget-object v5, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v5}, Lcom/a/livertmpclient/MagicModule;->access$000(Lcom/a/livertmpclient/MagicModule;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v6}, Lcom/a/livertmpclient/MagicModule;->access$100(Lcom/a/livertmpclient/MagicModule;)Landroid/view/SurfaceView;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v4, v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v4, :cond_3

    .line 97
    iget-object v4, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v4}, Lcom/a/livertmpclient/MagicModule;->access$100(Lcom/a/livertmpclient/MagicModule;)Landroid/view/SurfaceView;

    move-result-object v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    :cond_3
    cmpl-float v1, v2, v0

    if-lez v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$100(Lcom/a/livertmpclient/MagicModule;)Landroid/view/SurfaceView;

    move-result-object v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    new-instance v7, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$200(Lcom/a/livertmpclient/MagicModule;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    .line 106
    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$100(Lcom/a/livertmpclient/MagicModule;)Landroid/view/SurfaceView;

    move-result-object v4

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$300(Lcom/a/livertmpclient/MagicModule;)I

    move-result v5

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v1}, Lcom/a/livertmpclient/MagicModule;->access$400(Lcom/a/livertmpclient/MagicModule;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;-><init>(Landroid/content/Context;Lsensetime/senseme/com/effects/display/ChangeDataListener;Landroid/view/SurfaceView;II)V

    iput-object v7, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    .line 107
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    iget-object v0, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-virtual {v1}, Lcom/a/livertmpclient/MagicModule;->getHandler()Lcom/a/livertmpclient/STHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->setHandler(Landroid/os/Handler;)V

    .line 111
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$1;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v0}, Lcom/a/livertmpclient/MagicModule;->access$600(Lcom/a/livertmpclient/MagicModule;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/livertmpclient/MagicModule;->access$502(Lcom/a/livertmpclient/MagicModule;I)I

    return-void
.end method
