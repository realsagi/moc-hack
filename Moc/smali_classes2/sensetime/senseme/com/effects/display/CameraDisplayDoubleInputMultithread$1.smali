.class Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;
.super Ljava/lang/Object;
.source "CameraDisplayDoubleInputMultithread.java"

# interfaces
.implements Lsensetime/senseme/com/effects/display/ChangeDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;


# direct methods
.method constructor <init>(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeData([B)V
    .locals 2

    .line 219
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-static {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->access$000(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-static {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->access$000(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 221
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-static {p1}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->access$000(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
