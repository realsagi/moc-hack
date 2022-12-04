.class public final Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1;
.super Landroid/os/Handler;
.source "ScreenRecordService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    .line 32
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->access$getMessageListener$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.mobilelive.showCommunity.model.RecordServiceStatus"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    invoke-interface {v0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;->onStatusUpdate(Lcom/mobilelive/showCommunity/model/RecordServiceStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
