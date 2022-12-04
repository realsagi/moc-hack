.class Lcom/common/lib/activity/CameraActivity$2$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity$2;->takePicture(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/common/lib/activity/CameraActivity$2;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/CameraActivity$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iput-object p2, p0, Lcom/common/lib/activity/CameraActivity$2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity$2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/common/lib/activity/CameraActivity;->access$002(Lcom/common/lib/activity/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 214
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->val$bmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->stopPreview()V

    .line 216
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    sget v2, Lcom/common/lib/R$id;->showPic:I

    invoke-virtual {v0, v2}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity$2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->val$bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v1, v1, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/CameraUtils;->saveJpeg(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v1, v1, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v1, v0}, Lcom/common/lib/activity/CameraActivity;->access$200(Lcom/common/lib/activity/CameraActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/camera/SensorControler;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/SensorControler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->unlockFocus()V

    .line 223
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0, v1}, Lcom/common/lib/activity/CameraActivity;->access$302(Lcom/common/lib/activity/CameraActivity;Z)Z

    .line 224
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->startPreview()V

    .line 225
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2$1;->this$1:Lcom/common/lib/activity/CameraActivity$2;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/common/lib/activity/CameraActivity;->access$400(Lcom/common/lib/activity/CameraActivity;Z)V

    :goto_0
    return-void
.end method
