.class public final Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;
.super Ljava/lang/Object;
.source "CameraServiceTest.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/record/CameraServiceTest;-><init>()V
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
        "com/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "cameraonDisconnected: "

    .line 346
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$stopScreenRecord(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    .line 348
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$setPublisher$p(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Lcom/mobilelive/showCommunity/record/CameraPublisher;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "cameraonOpen: "

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$startScreenRecord(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    .line 339
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    .line 340
    iput v1, v0, Landroid/os/Message;->what:I

    .line 341
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$getHandler$p(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)Ljava/lang/Object;

    return-void
.end method
