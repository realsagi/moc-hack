.class Lcom/common/lib/activity/CameraActivity$4;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lcom/common/lib/camera/record/OnCameraUseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity;->stopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/CameraActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordingEnd(Ljava/lang/String;II)V
    .locals 2

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$600(Lcom/common/lib/activity/CameraActivity;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x44c

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    .line 343
    iget-object p2, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {p2}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/lib/camera/view/SquareCameraContainer;->stopPreview()V

    .line 344
    iget-object p2, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {p2, p1}, Lcom/common/lib/activity/CameraActivity;->access$200(Lcom/common/lib/activity/CameraActivity;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    sget p2, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    invoke-virtual {p1, p2}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/common/lib/activity/CameraActivity;->access$302(Lcom/common/lib/activity/CameraActivity;Z)Z

    .line 348
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {p1}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->startPreview()V

    .line 349
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity$4;->this$0:Lcom/common/lib/activity/CameraActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/common/lib/activity/CameraActivity;->access$400(Lcom/common/lib/activity/CameraActivity;Z)V

    :goto_0
    return-void
.end method

.method public takePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
