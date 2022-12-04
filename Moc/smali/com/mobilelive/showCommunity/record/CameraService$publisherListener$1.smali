.class public final Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;
.super Ljava/lang/Object;
.source "CameraService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/record/CameraService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mobilelive/showCommunity/record/CameraService$publisherListener$1",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "onDisconnected",
        "",
        "onOpen",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/CameraService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/CameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "cameraonDisconnected: "

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraService;->access$stopScreenRecord(Lcom/mobilelive/showCommunity/record/CameraService;)V

    .line 254
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/CameraService;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraService;->access$setPublisher$p(Lcom/mobilelive/showCommunity/record/CameraService;Lcom/mobilelive/showCommunity/record/CameraPublisher;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "cameraonOpen: "

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraService;->access$startScreenRecord(Lcom/mobilelive/showCommunity/record/CameraService;)V

    .line 245
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    .line 246
    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-static {v1}, Lcom/mobilelive/showCommunity/record/CameraService;->access$getHandler$p(Lcom/mobilelive/showCommunity/record/CameraService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/CameraService;)Ljava/lang/Object;

    return-void
.end method
