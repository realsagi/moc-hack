.class public final Lcom/mobilelive/showCommunity/record/ScreenRecordService;
.super Landroid/app/Service;
.source "ScreenRecordService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;,
        Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;,
        Lcom/mobilelive/showCommunity/record/ScreenRecordService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0014\u0018\u0000 72\u00020\u0001:\u0003789B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J \u0010&\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0012\u0010)\u001a\u00020*2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0012\u00104\u001a\u00020\u00192\u0008\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService;",
        "Landroid/app/Service;",
        "()V",
        "messenger",
        "Landroid/os/Messenger;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder$delegate",
        "Lkotlin/Lazy;",
        "publisher",
        "Lcom/mobilelive/showCommunity/record/Publisher;",
        "publisherListener",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "saveFileIndex",
        "",
        "screenCaptureEncoder",
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;",
        "screenDataListener",
        "com/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;",
        "videoPushInfo",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        "createPublisherIfNeed",
        "",
        "url",
        "",
        "getStatus",
        "Lcom/mobilelive/showCommunity/model/RecordServiceStatus;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onReceiverMessage",
        "message",
        "Landroid/os/Message;",
        "onStartCommand",
        "flags",
        "startId",
        "onUnbind",
        "",
        "queryStatus",
        "replyMessenger",
        "setForegroundToKeepAlive",
        "startScreenRecord",
        "startUploadScreenRecord",
        "stopScreenRecord",
        "stopUploadScreenRecord",
        "updateNotificationContent",
        "",
        "writeBytesIfNeed",
        "array",
        "",
        "Companion",
        "Connection",
        "MessageListener",
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


# static fields
.field public static final Companion:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Companion;

.field public static final EXTRA_RESULT_DATA:Ljava/lang/String; = "extra_result_data"

.field private static final MESSAGE_CLIENT_STATUS:I = 0x65

.field private static final MESSAGE_SERVICE_STATUS:I = 0x3e9

.field private static final MESSAGE_START_RECORD:I = 0x1

.field private static final MESSAGE_START_UPLOAD:I = 0x3

.field private static final MESSAGE_STOP_RECORD:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final messenger:Landroid/os/Messenger;

.field private final notificationBuilder$delegate:Lkotlin/Lazy;

.field private publisher:Lcom/mobilelive/showCommunity/record/Publisher;

.field private final publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

.field private saveFileIndex:I

.field private screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

.field private final screenDataListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;

.field private videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;


# direct methods
.method public static synthetic $r8$lambda$YNLzr91bZIk8Qs7BERHgUse0gp8(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->messenger$lambda-0(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->Companion:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Companion;

    .line 101
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 111
    new-instance v11, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 116
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/record/ScreenRecordService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->messenger:Landroid/os/Messenger;

    .line 221
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenDataListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;

    .line 229
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$publisherListener$1;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    check-cast v0, Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    .line 247
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$notificationBuilder$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$notificationBuilder$2;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->notificationBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createPublisherIfNeed(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->createPublisherIfNeed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPublisher$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/record/Publisher;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    return-object p0
.end method

.method public static final synthetic access$getVideoPushInfo$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    return-object p0
.end method

.method public static final synthetic access$setPublisher$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Lcom/mobilelive/showCommunity/record/Publisher;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    return-void
.end method

.method public static final synthetic access$startScreenRecord(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->startScreenRecord()V

    return-void
.end method

.method public static final synthetic access$stopScreenRecord(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->stopScreenRecord()V

    return-void
.end method

.method public static final synthetic access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/ScreenRecordService;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeBytesIfNeed(Lcom/mobilelive/showCommunity/record/ScreenRecordService;[B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->writeBytesIfNeed([B)V

    return-void
.end method

.method private final createPublisherIfNeed(Ljava/lang/String;)V
    .locals 2

    .line 195
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v1, "createPublisherIfNeed: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    if-eqz p1, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance p1, Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    invoke-direct {p1, v0}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;-><init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V

    check-cast p1, Lcom/mobilelive/showCommunity/record/Publisher;

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    return-void
.end method

.method private final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->notificationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getStatus()Lcom/mobilelive/showCommunity/model/RecordServiceStatus;
    .locals 5

    .line 170
    new-instance v0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    .line 171
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->isEncoding()Z

    move-result v1

    .line 173
    :goto_1
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcom/mobilelive/showCommunity/record/Publisher;->isConnected()Z

    move-result v2

    .line 170
    :goto_2
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;-><init>(ZZZ)V

    return-object v0
.end method

.method private static final messenger$lambda-0(Lcom/mobilelive/showCommunity/record/ScreenRecordService;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->onReceiverMessage(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onReceiverMessage(Landroid/os/Message;)V
    .locals 2

    .line 152
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v1, "onReceiverMessage: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v0, "message.replyTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->queryStatus(Landroid/os/Messenger;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.mobilelive.showCommunity.model.VideoPushInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 159
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->startUploadScreenRecord(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->stopUploadScreenRecord()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->startScreenRecord()V

    :goto_0
    return-void
.end method

.method private final queryStatus(Landroid/os/Messenger;)V
    .locals 2

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 167
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getStatus()Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method private final setForegroundToKeepAlive()V
    .locals 3

    const/16 v0, 0x6e

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    sget-object v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v2, "setForegroundToKeepAlive: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final startScreenRecord()V
    .locals 2

    .line 209
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v1, "startScreenRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->start(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V

    .line 211
    :goto_0
    iget v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->saveFileIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->saveFileIndex:I

    .line 212
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    return-void
.end method

.method private final startUploadScreenRecord(Ljava/lang/String;)V
    .locals 4

    .line 178
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const-string v2, "startUploadScreenRecord: start if can, videwPushInfo: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    if-nez v1, :cond_0

    const-string p1, "startUploadScreenRecord: don\'t have permission to record screen"

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/mobilelive/showCommunity/record/Publisher;->isConnected()Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 185
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->restart(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V

    :goto_1
    return-void

    :cond_4
    const-string v1, "startUploadScreenRecord: "

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->createPublisherIfNeed(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mobilelive/showCommunity/record/Publisher;->open(Ljava/lang/String;II)V

    :goto_2
    return-void
.end method

.method private final stopScreenRecord()V
    .locals 2

    .line 216
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v1, "stopScreenRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->stop()V

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    return-void
.end method

.method private final stopUploadScreenRecord()V
    .locals 2

    .line 202
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v1, "stopUploadScreenRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->stopScreenRecord()V

    .line 204
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mobilelive/showCommunity/record/Publisher;->close()V

    :goto_0
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    return-void
.end method

.method private final updateNotificationContent()Ljava/lang/Object;
    .locals 6

    .line 272
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f0f00a1

    .line 273
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recording_notification_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    iget-object v3, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 275
    iget-object v3, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->isEncoding()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 276
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->publisher:Lcom/mobilelive/showCommunity/record/Publisher;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcom/mobilelive/showCommunity/record/Publisher;->isConnected()Z

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 272
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 280
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 282
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x6e

    .line 283
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v2, "updateNotificationContent: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final writeBytesIfNeed([B)V
    .locals 4

    .line 290
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getEnableSaveCaptureFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 295
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/codec.h264-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->saveFileIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string v3, "writeBytesIfNeed: save h264 file to "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 300
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "messenger.binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 123
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->setForegroundToKeepAlive()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p2, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->TAG:Ljava/lang/String;

    const-string p3, "onStartCommand: intent: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "extra_result_data"

    .line 138
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "media_projection"

    .line 139
    invoke-virtual {p0, p3}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/media/projection/MediaProjectionManager;

    const/4 v0, -0x1

    .line 140
    invoke-virtual {p3, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->stopUploadScreenRecord()V

    .line 142
    new-instance p3, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 143
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenDataListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$screenDataListener$1;

    check-cast p1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    invoke-virtual {p3, p1}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->setListener(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    iput-object p3, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->screenCaptureEncoder:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    const-string p1, "onStartCommand: create screenRecordManager"

    .line 145
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService;->updateNotificationContent()Ljava/lang/Object;

    .line 133
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
