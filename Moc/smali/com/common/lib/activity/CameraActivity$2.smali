.class Lcom/common/lib/activity/CameraActivity$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lcom/common/lib/camera/record/OnCameraUseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    .line 207
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordingEnd(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public takePicture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$2;->this$0:Lcom/common/lib/activity/CameraActivity;

    new-instance v1, Lcom/common/lib/activity/CameraActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/activity/CameraActivity$2$1;-><init>(Lcom/common/lib/activity/CameraActivity$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
