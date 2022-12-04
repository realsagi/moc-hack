.class public final Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;
.super Ljava/lang/Object;
.source "ScreenRecordService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/record/ScreenRecordService;-><init>()V
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
        "com/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 13

    const-string v0, "szj"

    const-string v1, "onScreenDisconnected: "

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$stopScreenRecord(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    .line 239
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$setPublisher$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Lcom/mobilelive/showCommunity/record/Publisher;)V

    .line 241
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    new-instance v12, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$createPublisherIfNeed(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$getPublisher$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/record/Publisher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$getVideoPushInfo$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v3}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$getVideoPushInfo$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mobilelive/showCommunity/record/Publisher;->open(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "szj"

    const-string v1, "onScreenOpen: "

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$startScreenRecord(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    .line 233
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Ljava/lang/Object;

    return-void
.end method
