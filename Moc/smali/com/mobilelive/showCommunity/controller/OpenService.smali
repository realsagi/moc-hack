.class public final Lcom/mobilelive/showCommunity/controller/OpenService;
.super Landroid/app/Service;
.source "OpenService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/action/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/controller/OpenService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenService.kt\ncom/mobilelive/showCommunity/controller/OpenService\n+ 2 JsonUtils.kt\ncom/mobilelive/showCommunity/utils/JsonUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n23#2,6:468\n23#2,6:474\n23#2,6:488\n23#2,6:494\n23#2,6:500\n23#2,6:506\n286#3,2:480\n286#3,2:482\n286#3,2:484\n286#3,2:486\n*S KotlinDebug\n*F\n+ 1 OpenService.kt\ncom/mobilelive/showCommunity/controller/OpenService\n*L\n219#1:468,6\n269#1:474,6\n294#1:488,6\n306#1:494,6\n309#1:500,6\n319#1:506,6\n272#1:480,2\n275#1:482,2\n278#1:484,2\n281#1:486,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0002\u0008\u001b\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0014\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\"H\u0016J\u0008\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010*\u001a\u00020\"2\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00103\u001a\u00020\"H\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0008\u00105\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0008\u00107\u001a\u000208H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/controller/OpenService;",
        "Landroid/app/Service;",
        "Lcom/mobilelive/showCommunity/action/CommandHandler;",
        "()V",
        "actionHandlers",
        "",
        "Lcom/mobilelive/showCommunity/action/Action;",
        "cameraMessageListener",
        "com/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1",
        "Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;",
        "cameraServiceConnection",
        "Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;",
        "controlUrl",
        "",
        "handler",
        "Landroid/os/Handler;",
        "heartBeatRunnable",
        "Ljava/lang/Runnable;",
        "latestControlConnect",
        "",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder$delegate",
        "Lkotlin/Lazy;",
        "recordMessageListener",
        "com/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1",
        "Lcom/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1;",
        "recordServiceConnection",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;",
        "remoteCommandClient",
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;",
        "cleanServer",
        "",
        "initServerIfNeed",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onEvent",
        "infoResult",
        "Lcom/mobilelive/showCommunity/model/InputInfoResult;",
        "screenContentInfoResult",
        "Lcom/mobilelive/showCommunity/model/ScreenContentInfoResult;",
        "onReceiverCommand",
        "command",
        "Lcom/mobilelive/showCommunity/model/Command;",
        "onUnbind",
        "queryPermissionStatusAndStartNextQuery",
        "queryRecordingServiceStatusAndStartNextQuery",
        "queryUnLoadCameraServiceStatusAndStartNextQuery",
        "reconnectWs",
        "updateNotificationContent",
        "",
        "Companion",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/controller/OpenService$Companion;

.field private static INSTANCE:Lcom/mobilelive/showCommunity/controller/OpenService;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilelive/showCommunity/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMessageListener:Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;

.field private final cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

.field private final controlUrl:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final heartBeatRunnable:Ljava/lang/Runnable;

.field private latestControlConnect:Z

.field private final notificationBuilder$delegate:Lkotlin/Lazy;

.field private final recordMessageListener:Lcom/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1;

.field private final recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

.field private final remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;


# direct methods
.method public static synthetic $r8$lambda$JjGKSYk-hyG9dPFW1jLfZMsXbLU(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->queryUnLoadCameraServiceStatusAndStartNextQuery$lambda-5(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/controller/OpenService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/controller/OpenService;->Companion:Lcom/mobilelive/showCommunity/controller/OpenService$Companion;

    .line 42
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/controller/OpenService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->handler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$heartBeatRunnable$1;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->heartBeatRunnable:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->recordMessageListener:Lcom/mobilelive/showCommunity/controller/OpenService$recordMessageListener$1;

    .line 95
    new-instance v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

    invoke-direct {v1, v2, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V

    iput-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    .line 97
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->cameraMessageListener:Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;

    .line 103
    new-instance v3, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    check-cast v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;

    invoke-direct {v3, v2, v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;)V

    iput-object v3, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    .line 106
    new-instance v0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    new-instance v4, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;

    invoke-direct {v4, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$remoteCommandClient$1;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    check-cast v4, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    invoke-direct {v0, v4}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/AppPref;->getControllerWsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v4}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/common/lib/manager/DataManager;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    sget-object v4, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenWidth()I

    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    sget-object v4, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenHeight()I

    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->controlUrl:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mobilelive/showCommunity/action/Action;

    .line 185
    new-instance v4, Lcom/mobilelive/showCommunity/action/StartPushAction;

    invoke-direct {v4, v1}, Lcom/mobilelive/showCommunity/action/StartPushAction;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)V

    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 186
    new-instance v4, Lcom/mobilelive/showCommunity/action/StopPushAction;

    invoke-direct {v4, v1}, Lcom/mobilelive/showCommunity/action/StopPushAction;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)V

    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 187
    new-instance v4, Lcom/mobilelive/showCommunity/action/QueryRecordStatus;

    invoke-direct {v4, v1}, Lcom/mobilelive/showCommunity/action/QueryRecordStatus;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)V

    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 188
    new-instance v1, Lcom/mobilelive/showCommunity/action/SettingOpenAction;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/SettingOpenAction;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lcom/mobilelive/showCommunity/action/OpenCameraAction;

    invoke-direct {v1, v3}, Lcom/mobilelive/showCommunity/action/OpenCameraAction;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lcom/mobilelive/showCommunity/action/CloseCameraAction;

    invoke-direct {v1, v3}, Lcom/mobilelive/showCommunity/action/CloseCameraAction;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lcom/mobilelive/showCommunity/action/SwitchCameraAction;

    invoke-direct {v1, v3}, Lcom/mobilelive/showCommunity/action/SwitchCameraAction;-><init>(Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->actionHandlers:Ljava/util/List;

    .line 421
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->notificationBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHeartBeatRunnable$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->heartBeatRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mobilelive/showCommunity/controller/OpenService;
    .locals 1

    .line 40
    sget-object v0, Lcom/mobilelive/showCommunity/controller/OpenService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/OpenService;

    return-object v0
.end method

.method public static final synthetic access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->latestControlConnect:Z

    return p0
.end method

.method public static final synthetic access$getRemoteCommandClient$p(Lcom/mobilelive/showCommunity/controller/OpenService;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    return-object p0
.end method

.method public static final synthetic access$initServerIfNeed(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->initServerIfNeed()V

    return-void
.end method

.method public static final synthetic access$queryPermissionStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->queryPermissionStatusAndStartNextQuery()V

    return-void
.end method

.method public static final synthetic access$queryRecordingServiceStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->queryRecordingServiceStatusAndStartNextQuery()V

    return-void
.end method

.method public static final synthetic access$reconnectWs(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->reconnectWs()V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/mobilelive/showCommunity/controller/OpenService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/OpenService;

    return-void
.end method

.method public static final synthetic access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/OpenService;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->latestControlConnect:Z

    return-void
.end method

.method public static final synthetic access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/OpenService;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->updateNotificationContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanServer()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->stop()V

    return-void
.end method

.method private final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->notificationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final declared-synchronized initServerIfNeed()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "szj"

    const-string v1, "initServerIfNeed: "

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->controlUrl:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcom/mobilelive/showCommunity/action/CommandHandler;

    invoke-virtual {v0, v1, v2}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->startIfNeed(Ljava/lang/String;Lcom/mobilelive/showCommunity/action/CommandHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final queryPermissionStatusAndStartNextQuery()V
    .locals 9

    .line 381
    new-instance v8, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    .line 383
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    .line 384
    invoke-static {v1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    .line 385
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveAccessibility(Z)V

    .line 386
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveCamera(Z)V

    .line 387
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveFloatWindow(Z)V

    .line 388
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveSendMsg(Z)V

    .line 389
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveRecordScreen(Z)V

    .line 390
    new-instance v0, Lcom/mobilelive/showCommunity/model/PermissionInfoResult;

    const-string v1, "1"

    invoke-direct {v0, v1, v8}, Lcom/mobilelive/showCommunity/model/PermissionInfoResult;-><init>(Ljava/lang/String;Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;)V

    .line 391
    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->sendMessage(Ljava/lang/String;)V

    .line 392
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    if-eqz v0, :cond_0

    .line 393
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/mobilelive/showCommunity/activity/SplashActivity;

    if-nez v1, :cond_2

    .line 395
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/mobilelive/showCommunity/activity/LoginActivity;

    if-nez v1, :cond_2

    .line 396
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    if-nez v1, :cond_2

    .line 397
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    if-nez v1, :cond_2

    .line 398
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/mobilelive/showCommunity/activity/ActivationActivity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 402
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->isInApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mobilelive.showCommunity.check.permission.activity"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    new-instance v1, Landroid/content/ComponentName;

    .line 406
    const-class v2, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.mobilelive.showCommunity"

    .line 405
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 409
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final queryRecordingServiceStatusAndStartNextQuery()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->queryStatus()V

    return-void
.end method

.method private final queryUnLoadCameraServiceStatusAndStartNextQuery()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->queryStatus()V

    .line 417
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilelive/showCommunity/controller/OpenService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final queryUnLoadCameraServiceStatusAndStartNextQuery$lambda-5(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->queryUnLoadCameraServiceStatusAndStartNextQuery()V

    return-void
.end method

.method private final reconnectWs()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->heartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    .line 87
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$reconnectWs$1;->start()V

    return-void
.end method

.method private final updateNotificationContent()Ljava/lang/Object;
    .locals 5

    .line 438
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f0f0043

    .line 439
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.control_notification_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 440
    iget-boolean v4, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->latestControlConnect:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 438
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 444
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 446
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x6f

    .line 447
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    sget-object v1, Lcom/mobilelive/showCommunity/controller/OpenService;->TAG:Ljava/lang/String;

    const-string v2, "updateNotificationContent: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 162
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onCreate()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 138
    sput-object p0, Lcom/mobilelive/showCommunity/controller/OpenService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/OpenService;->initServerIfNeed()V

    .line 142
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->connect()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lcom/mobilelive/showCommunity/controller/OpenService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 158
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lcom/mobilelive/showCommunity/model/InputInfoResult;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "infoResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    if-eqz v0, :cond_0

    .line 463
    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->sendMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/mobilelive/showCommunity/model/ScreenContentInfoResult;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "screenContentInfoResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->sendMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiverCommand(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 11

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiverCommendaction: "

    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "szj"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_45

    const/16 v2, 0x38

    if-eq v1, v2, :cond_40

    const/16 v2, 0x628

    const-string v5, "appName"

    const/4 v6, 0x0

    const-string v7, "com.mobilelive.showCommunity"

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x646

    const-string v8, "5"

    if-eq v1, v2, :cond_38

    const/16 v2, 0x71e

    if-eq v1, v2, :cond_33

    const/16 v2, 0x720

    if-eq v1, v2, :cond_2d

    const v2, 0xbf970fc

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x661

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x662

    if-eq v1, v2, :cond_28

    const-string v2, "result"

    const-string v9, "com.mobilelive.showCommunity.volmue"

    const/16 v10, 0x1f

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_0
    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 345
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.open.sms.notify"

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    new-instance v0, Landroid/content/ComponentName;

    .line 348
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_1
    const-string v1, "25"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 337
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.open.camera"

    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    new-instance v0, Landroid/content/ComponentName;

    .line 340
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 343
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_2
    const-string v1, "24"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 329
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.open.sms"

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    new-instance v0, Landroid/content/ComponentName;

    .line 332
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_3
    const-string v1, "23"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    .line 319
    :cond_3
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 506
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    .line 508
    :cond_6
    :try_start_0
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$6;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$6;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    .line 319
    :catchall_0
    :goto_1
    check-cast v4, Lcom/mobilelive/showCommunity/model/OpenAppInfo;

    if-nez v4, :cond_7

    return-void

    .line 320
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.uninstall.app"

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/OpenAppInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    new-instance v0, Landroid/content/ComponentName;

    .line 324
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_4
    const-string v1, "22"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    .line 227
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_9

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 230
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_d

    :pswitch_5
    const-string v1, "21"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    .line 207
    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 208
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    new-instance v0, Landroid/content/ComponentName;

    .line 210
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x8

    .line 213
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_6
    const-string v1, "15"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 292
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mobilelive.showCommunity.show.dialog"

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 488
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v3, v6

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    goto :goto_3

    .line 490
    :cond_e
    :try_start_1
    new-instance v1, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$3;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$3;-><init>()V

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 491
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    .line 294
    :catchall_1
    :goto_3
    check-cast v4, Lcom/mobilelive/showCommunity/model/BankInfo;

    if-nez v4, :cond_f

    return-void

    .line 295
    :cond_f
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bankName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getImg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bankImg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getBank_id()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bank_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    new-instance p1, Landroid/content/ComponentName;

    .line 299
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {p1, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_7
    const-string v1, "14"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    .line 278
    :cond_10
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 278
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v4, v1

    :cond_12
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_13

    goto/16 :goto_d

    .line 279
    :cond_13
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    goto/16 :goto_d

    :pswitch_8
    const-string v1, "13"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    .line 284
    :cond_14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.close.dialog"

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    new-instance v0, Landroid/content/ComponentName;

    .line 287
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 197
    :pswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_c

    .line 269
    :cond_15
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 474
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    move v3, v6

    :cond_17
    :goto_4
    if-eqz v3, :cond_18

    goto :goto_5

    .line 476
    :cond_18
    :try_start_2
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$2;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p1

    .line 269
    :catchall_2
    :goto_5
    check-cast v4, Lcom/mobilelive/showCommunity/model/SendMsgInfo;

    if-nez v4, :cond_19

    return-void

    .line 270
    :cond_19
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/SendMsgInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/SendMsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->sendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    const-string v1, "4"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    .line 262
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1b

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 265
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/controller/OpenService;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_d

    :pswitch_b
    const-string v1, "3"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_c

    .line 237
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1d

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 240
    :cond_1d
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    .line 244
    :cond_1e
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->isInApp()Z

    move-result p1

    if-nez p1, :cond_1f

    return-void

    .line 245
    :cond_1f
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_20

    goto/16 :goto_d

    .line 247
    :cond_20
    check-cast p1, Landroid/app/Activity;

    .line 248
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1;-><init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V

    check-cast v0, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 246
    invoke-static {p1, v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    goto/16 :goto_d

    :pswitch_c
    const-string v1, "2"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_c

    .line 216
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_22

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 219
    :cond_22
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 468
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_6

    :cond_23
    move v3, v6

    :cond_24
    :goto_6
    if-eqz v3, :cond_25

    goto :goto_7

    .line 470
    :cond_25
    :try_start_3
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, p1

    .line 219
    :catchall_3
    :goto_7
    check-cast v4, Lcom/mobilelive/showCommunity/model/LightInfo;

    if-nez v4, :cond_26

    return-void

    .line 220
    :cond_26
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/LightInfo;->getBright()F

    move-result p1

    const-string v1, "lightInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/OpenService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    :pswitch_d
    const-string v1, "1"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_c

    .line 198
    :cond_27
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 199
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    new-instance v0, Landroid/content/ComponentName;

    .line 201
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_28
    const-string v1, "35"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_c

    .line 362
    :cond_29
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object p1

    iput-boolean v6, p1, Lcom/mobilelive/showCommunity/BaseApplication;->upload_pwd_flag:Z

    goto/16 :goto_d

    :cond_2a
    const-string v1, "34"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_c

    .line 360
    :cond_2b
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object p1

    iput-boolean v3, p1, Lcom/mobilelive/showCommunity/BaseApplication;->upload_pwd_flag:Z

    goto/16 :goto_d

    :cond_2c
    const-string v1, "heartbeat"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_c

    :cond_2d
    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_c

    .line 306
    :cond_2e
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 494
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_8

    :cond_2f
    move v3, v6

    :cond_30
    :goto_8
    if-eqz v3, :cond_31

    goto :goto_9

    .line 496
    :cond_31
    :try_start_4
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$4;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$4;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, p1

    .line 306
    :catchall_4
    :goto_9
    check-cast v4, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    if-nez v4, :cond_32

    return-void

    .line 307
    :cond_32
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->toVideoPushInfo()Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    goto/16 :goto_d

    :cond_33
    const-string v1, "97"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_c

    .line 281
    :cond_34
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 281
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v4, v1

    :cond_36
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_37

    goto/16 :goto_d

    .line 282
    :cond_37
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    goto/16 :goto_d

    :cond_38
    const-string v1, "28"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_c

    .line 353
    :cond_39
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    if-eqz p1, :cond_4a

    .line 354
    new-instance p1, Lcom/mobilelive/showCommunity/model/CommonInfo;

    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getNavigationBarHeight()I

    move-result v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getStatusBarHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/mobilelive/showCommunity/model/CommonInfo;-><init>(II)V

    .line 355
    new-instance v0, Lcom/mobilelive/showCommunity/model/CommonInfoResult;

    invoke-direct {v0, v8, p1}, Lcom/mobilelive/showCommunity/model/CommonInfoResult;-><init>(Ljava/lang/String;Lcom/mobilelive/showCommunity/model/CommonInfo;)V

    .line 356
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->sendMessage(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3a
    const-string v1, "19"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_c

    .line 309
    :cond_3b
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 500
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_a

    :cond_3c
    move v3, v6

    :cond_3d
    :goto_a
    if-eqz v3, :cond_3e

    goto :goto_b

    .line 502
    :cond_3e
    :try_start_5
    new-instance v0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$5;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$5;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$$inlined$fromJson$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v4, p1

    .line 309
    :catchall_5
    :goto_b
    check-cast v4, Lcom/mobilelive/showCommunity/model/OpenAppInfo;

    if-nez v4, :cond_3f

    return-void

    .line 310
    :cond_3f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.app.list"

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/OpenAppInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    new-instance v0, Landroid/content/ComponentName;

    .line 314
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 317
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_40
    const-string v1, "8"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_c

    .line 275
    :cond_41
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 275
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v4, v1

    :cond_43
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_44

    goto :goto_d

    .line 276
    :cond_44
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    goto :goto_d

    :cond_45
    const-string v1, "7"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 365
    :goto_c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_d

    .line 272
    :cond_46
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 272
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v4, v1

    :cond_48
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_49

    goto :goto_d

    .line 273
    :cond_49
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    :cond_4a
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x622
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
