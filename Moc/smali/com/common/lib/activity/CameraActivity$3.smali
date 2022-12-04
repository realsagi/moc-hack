.class Lcom/common/lib/activity/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity;->startTimer()V
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

    .line 293
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$500(Lcom/common/lib/activity/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x5

    .line 298
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$600(Lcom/common/lib/activity/CameraActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$700(Lcom/common/lib/activity/CameraActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$800(Lcom/common/lib/activity/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$900(Lcom/common/lib/activity/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 304
    :try_start_1
    iget-object v2, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v2, v1}, Lcom/common/lib/activity/CameraActivity;->access$400(Lcom/common/lib/activity/CameraActivity;Z)V

    .line 305
    iget-object v2, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v2}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/lib/camera/view/SquareCameraContainer;->startRecording()V

    .line 306
    iget-object v2, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/common/lib/activity/CameraActivity;->access$602(Lcom/common/lib/activity/CameraActivity;J)J

    .line 307
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 309
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$800(Lcom/common/lib/activity/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0, v1}, Lcom/common/lib/activity/CameraActivity;->access$502(Lcom/common/lib/activity/CameraActivity;Z)Z

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v2}, Lcom/common/lib/activity/CameraActivity;->access$600(Lcom/common/lib/activity/CameraActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    new-instance v1, Lcom/common/lib/activity/CameraActivity$3$1;

    invoke-direct {v1, p0}, Lcom/common/lib/activity/CameraActivity$3$1;-><init>(Lcom/common/lib/activity/CameraActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method
