.class public final Lcom/mobilelive/showCommunity/record/CameraServiceTest;
.super Landroid/app/Service;
.source "CameraServiceTest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;,
        Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;,
        Lcom/mobilelive/showCommunity/record/CameraServiceTest$Companion;,
        Lcom/mobilelive/showCommunity/record/CameraServiceTest$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0008\u0010/\u001a\u00020)H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\'H\u0016J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0002J \u00109\u001a\u00020\u00062\u0006\u00103\u001a\u0002042\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0016J\u0012\u0010<\u001a\u00020=2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0008\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010C\u001a\u00020\'H\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020FH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/CameraServiceTest;",
        "Landroid/app/Service;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "i",
        "",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "iActiveTip",
        "Lcom/a/livertmpclient/IActiveTip;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "mFloatingLayout",
        "Landroid/view/View;",
        "mMagicModule",
        "Lcom/a/livertmpclient/MagicModule;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "messenger",
        "Landroid/os/Messenger;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder$delegate",
        "Lkotlin/Lazy;",
        "publisher",
        "Lcom/mobilelive/showCommunity/record/CameraPublisher;",
        "publisherListener",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "videoPushInfo",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        "wmParams",
        "createPublisherIfNeed",
        "",
        "url",
        "",
        "getShowPosition",
        "Landroid/graphics/Point;",
        "getStatus",
        "Lcom/mobilelive/showCommunity/model/RecordServiceStatus;",
        "getWindowFlags",
        "getWindowTitle",
        "initWindow",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Companion;

.field public static final EXTRA_RESULT_DATA:Ljava/lang/String; = "extra_result_data"

.field private static final MESSAGE_CLIENT_STATUS:I = 0x65

.field private static final MESSAGE_OPEN_CAMERA:I = 0x67

.field private static final MESSAGE_SERVICE_STATUS:I = 0x3e9

.field private static final MESSAGE_START_RECORD:I = 0x1

.field private static final MESSAGE_START_UPLOAD:I = 0x3

.field private static final MESSAGE_STOP_RECORD:I = 0x2

.field private static final MESSAGE_SWITCH_CAMERA:I = 0x66

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private i:I

.field private final iActiveTip:Lcom/a/livertmpclient/IActiveTip;

.field private final layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mFloatingLayout:Landroid/view/View;

.field private mMagicModule:Lcom/a/livertmpclient/MagicModule;

.field private mWindowManager:Landroid/view/WindowManager;

.field private final messenger:Landroid/os/Messenger;

.field private final notificationBuilder$delegate:Lkotlin/Lazy;

.field private publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

.field private final publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

.field private videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$HFJwDDQq4AcOIMkkwyk_qDGszy8(Lcom/mobilelive/showCommunity/record/CameraServiceTest;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->iActiveTip$lambda-0(Lcom/mobilelive/showCommunity/record/CameraServiceTest;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$ILemRctqG_ALRu_Njch3-mC0M08(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->_init_$lambda-1(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$opGh82AdU6Ep319yq10MvO2f2FI(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->messenger$lambda-2(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->Companion:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Companion;

    .line 137
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 115
    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->iActiveTip:Lcom/a/livertmpclient/IActiveTip;

    .line 126
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->handler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 155
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->messenger:Landroid/os/Messenger;

    .line 185
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7f6

    .line 186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 187
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 188
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getWindowFlags()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x33

    .line 191
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 192
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getShowPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getShowPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 195
    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v1

    sget-object v2, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    if-ne v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getWindowTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 335
    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$publisherListener$1;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    check-cast v0, Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    .line 354
    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$notificationBuilder$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$notificationBuilder$2;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->notificationBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a/livertmpclient/MagicModule;->startPreview()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setPublisher$p(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Lcom/mobilelive/showCommunity/record/CameraPublisher;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    return-void
.end method

.method public static final synthetic access$startScreenRecord(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->startScreenRecord()V

    return-void
.end method

.method public static final synthetic access$stopScreenRecord(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->stopScreenRecord()V

    return-void
.end method

.method public static final synthetic access$updateNotificationContent(Lcom/mobilelive/showCommunity/record/CameraServiceTest;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createPublisherIfNeed(Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-eqz p1, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance p1, Lcom/mobilelive/showCommunity/record/CameraPublisher;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisherListener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    invoke-direct {p1, v0}, Lcom/mobilelive/showCommunity/record/CameraPublisher;-><init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    return-void
.end method

.method private final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->notificationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getShowPosition()Landroid/graphics/Point;
    .locals 2

    .line 234
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final getStatus()Lcom/mobilelive/showCommunity/model/RecordServiceStatus;
    .locals 5

    .line 284
    new-instance v0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    .line 285
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 287
    :goto_0
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->isConnected()Z

    move-result v3

    .line 284
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;-><init>(ZZZ)V

    return-object v0
.end method

.method private final getWindowFlags()I
    .locals 3

    .line 210
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/Rom;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x238

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3238

    goto :goto_0

    :cond_1
    const/16 v2, 0x2238

    :goto_0
    return v2
.end method

.method private final getWindowTitle()Ljava/lang/String;
    .locals 2

    .line 201
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/Rom;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.screenrecorder.FloatView"

    goto :goto_0

    :cond_1
    const-string v0, "com.miui.screenrecorder"

    goto :goto_0

    :cond_2
    const-string v0, "screen_record_menu"

    :goto_0
    return-object v0
.end method

.method private static final iActiveTip$lambda-0(Lcom/mobilelive/showCommunity/record/CameraServiceTest;[B)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, p1

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->writeVideo([BIIJ)V

    :goto_0
    return-void
.end method

.method private final initWindow()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 171
    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mWindowManager:Landroid/view/WindowManager;

    .line 173
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 175
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mFloatingLayout:Landroid/view/View;

    .line 177
    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getRom()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/cx/utils/FloatWindowUtils;->Companion:Lcom/cx/utils/FloatWindowUtils$Companion;

    invoke-virtual {v0}, Lcom/cx/utils/FloatWindowUtils$Companion;->getInstance()Lcom/cx/utils/FloatWindowUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/cx/utils/FloatWindowUtils;->setupWindowLayout(Landroid/view/WindowManager$LayoutParams;)Z

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mFloatingLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->wmParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private static final messenger$lambda-2(Lcom/mobilelive/showCommunity/record/CameraServiceTest;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->onReceiverMessage(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onReceiverMessage(Landroid/os/Message;)V
    .locals 2

    .line 261
    sget-object v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string v1, "onReceiverMessage: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v0, "message.replyTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->queryStatus(Landroid/os/Messenger;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/a/livertmpclient/MagicModule;->switchCamera()V

    goto :goto_0

    .line 267
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.mobilelive.showCommunity.model.VideoPushInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 268
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getCameraUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->startUploadScreenRecord(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_4
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->stopUploadScreenRecord()V

    goto :goto_0

    .line 264
    :cond_5
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->startScreenRecord()V

    :goto_0
    return-void
.end method

.method private final queryStatus(Landroid/os/Messenger;)V
    .locals 3

    .line 277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 278
    iput v1, v0, Landroid/os/Message;->what:I

    .line 279
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getStatus()Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getStatus()Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryStatus: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "szj"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method private final setForegroundToKeepAlive()V
    .locals 3

    const/16 v0, 0x6e

    .line 372
    :try_start_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    sget-object v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string v2, "setForegroundToKeepAlive: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final startScreenRecord()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    return-void
.end method

.method private final startUploadScreenRecord(Ljava/lang/String;)V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->setStopWrite(Z)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lcom/a/livertmpclient/MagicModule;

    .line 295
    sget-object v2, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v2}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 296
    iget-object v3, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mFloatingLayout:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 297
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getCameraBitRate()I

    move-result v4

    .line 298
    iget-object v5, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getCameraFrameRate()I

    move-result v5

    .line 294
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/livertmpclient/MagicModule;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    .line 300
    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->iActiveTip:Lcom/a/livertmpclient/IActiveTip;

    invoke-virtual {v0, v2}, Lcom/a/livertmpclient/MagicModule;->setActiveTip(Lcom/a/livertmpclient/IActiveTip;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 305
    :cond_4
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->createPublisherIfNeed(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->open(Ljava/lang/String;II)V

    :goto_2
    return-void
.end method

.method private final stopScreenRecord()V
    .locals 2

    .line 328
    sget-object v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string v1, "stopScreenRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->setStopWrite(Z)V

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    return-void
.end method

.method private final stopUploadScreenRecord()V
    .locals 2

    .line 316
    sget-object v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string v1, "stopUploadScreenRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->stopScreenRecord()V

    return-void
.end method

.method private final updateNotificationContent()Ljava/lang/Object;
    .locals 6

    .line 379
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f0f00a1

    .line 380
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recording_notification_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 382
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->mMagicModule:Lcom/a/livertmpclient/MagicModule;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 383
    iget-object v4, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->publisher:Lcom/mobilelive/showCommunity/record/CameraPublisher;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/record/CameraPublisher;->isConnected()Z

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 379
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 387
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 389
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x6e

    .line 390
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string v2, "updateNotificationContent: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->i:I

    return v0
.end method

.method protected final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    .line 238
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "messenger.binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 162
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->setForegroundToKeepAlive()V

    .line 163
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->initWindow()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p2, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->TAG:Ljava/lang/String;

    const-string p3, "onStartCommand: intent: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->updateNotificationContent()Ljava/lang/Object;

    .line 243
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final setI(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/mobilelive/showCommunity/record/CameraServiceTest;->i:I

    return-void
.end method
