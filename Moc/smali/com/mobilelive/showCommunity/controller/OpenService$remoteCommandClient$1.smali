.class public final Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;
.super Ljava/lang/Object;
.source "OpenService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/OpenService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1",
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;",
        "onConnectFail",
        "",
        "onConnected",
        "onDisconnected",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/controller/OpenService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "remoteononConnectFail: "

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$reconnectWs(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;Z)V

    .line 132
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Object;

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;Z)V

    .line 109
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getHandler$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v1}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getHeartBeatRunnable$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "remoteonDisconnected: "

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$reconnectWs(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;Z)V

    .line 121
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Object;

    return-void
.end method
