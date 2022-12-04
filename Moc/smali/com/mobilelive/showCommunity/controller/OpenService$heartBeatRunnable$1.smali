.class public final Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;
.super Ljava/lang/Object;
.source "OpenService.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getRemoteCommandClient$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    move-result-object v0

    const-string v1, "szj"

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getRemoteCommandClient$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$reconnectWs(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    const-string v0, "\u5fc3\u8df3\u5305\u68c0\u6d4bWebSocket\u8fde\u63a5\u72b6\u6001\uff1a\u5df2\u5173\u95ed\u5f00\u542f\u91cd\u8054"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getRemoteCommandClient$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5fc3\u8df3\u5305\u68c0\u6d4bWebSocket\u8fde\u63a5\u72b6\u6001\uff1a\u5df2\u8fde\u63a5"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "\u5fc3\u8df3\u5305\u68c0\u6d4bWebSocket\u8fde\u63a5\u72b6\u6001\uff1a\u5df2\u65ad\u5f00"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$reconnectWs(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    const-string v0, "\u5fc3\u8df3\u5305\u68c0\u6d4bWebSocket\u8fde\u63a5\u72b6\u6001\uff1aclient\u5df2\u4e3a\u7a7a\uff0c\u91cd\u65b0\u521d\u59cb\u5316\u8fde\u63a5"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$queryRecordingServiceStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    .line 67
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$queryPermissionStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    .line 69
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$getHandler$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
