.class public final Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;
.super Ljava/lang/Object;
.source "TouchAccessibilityService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;-><init>()V
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
        "com/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "remoteononConnectFail: "

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;Z)V

    .line 177
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Object;

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;Z)V

    .line 153
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$getHandler$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$getHeartBeatRunnable$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "remoteonDisconnected: "

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;Z)V

    .line 167
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;->this$0:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Object;

    return-void
.end method
