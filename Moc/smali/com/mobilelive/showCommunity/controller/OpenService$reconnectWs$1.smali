.class public final Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;
.super Ljava/lang/Thread;
.source "OpenService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/OpenService;->reconnectWs()V
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
        "com/mobilelive/showCommunity/controller/OpenService$reconnectWs$1",
        "Ljava/lang/Thread;",
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

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "szj"

    const-string v1, "\u5f00\u542f\u91cd\u8fde"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->access$initServerIfNeed(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
