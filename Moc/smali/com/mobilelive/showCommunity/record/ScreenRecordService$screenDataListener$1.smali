.class public final Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;
.super Ljava/lang/Object;
.source "ScreenRecordService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1",
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;",
        "onScreenDataEncoded",
        "",
        "byteArray",
        "",
        "timestamp",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenDataEncoded([BJ)V
    .locals 7

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$getPublisher$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/record/Publisher;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    array-length v4, p1

    move-object v2, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/mobilelive/showCommunity/record/Publisher;->writeVideo([BIIJ)V

    .line 225
    :goto_0
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;->this$0:Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {p2, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->access$writeBytesIfNeed(Lcom/mobilelive/showCommunity/record/ScreenRecordService;[B)V

    return-void
.end method
