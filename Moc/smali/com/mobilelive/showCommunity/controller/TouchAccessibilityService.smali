.class public final Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "TouchAccessibilityService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/action/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchAccessibilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchAccessibilityService.kt\ncom/mobilelive/showCommunity/controller/TouchAccessibilityService\n+ 2 JsonUtils.kt\ncom/mobilelive/showCommunity/utils/JsonUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n23#2,6:632\n23#2,6:638\n23#2,6:650\n23#2,6:656\n23#2,6:662\n23#2,6:668\n23#2,6:674\n286#3,2:644\n286#3,2:646\n286#3,2:648\n286#3,2:680\n*S KotlinDebug\n*F\n+ 1 TouchAccessibilityService.kt\ncom/mobilelive/showCommunity/controller/TouchAccessibilityService\n*L\n399#1:632,6\n429#1:638,6\n451#1:650,6\n463#1:656,6\n466#1:662,6\n559#1:668,6\n571#1:674,6\n432#1:644,2\n435#1:646,2\n438#1:648,2\n580#1:680,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0002\u0008%\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\rH\u0002J \u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020?H\u0002J\u0008\u0010H\u001a\u00020?H\u0002J\u0008\u0010I\u001a\u00020?H\u0002J\u0008\u0010J\u001a\u00020?H\u0002J\u0012\u0010K\u001a\u00020?2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020?H\u0016J\u0008\u0010O\u001a\u00020?H\u0016J\u0010\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020RH\u0007J\u0008\u0010S\u001a\u00020?H\u0016J\u0010\u0010T\u001a\u00020?2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010U\u001a\u00020?H\u0014J\"\u0010V\u001a\u00020E2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020E2\u0006\u0010Z\u001a\u00020EH\u0016J\u0012\u0010[\u001a\u00020\u00182\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010\\\u001a\u00020?H\u0002J\u0008\u0010]\u001a\u00020?H\u0002J\u0008\u0010^\u001a\u00020?H\u0002J\u0008\u0010_\u001a\u00020?H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020?H\u0002J*\u0010d\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010g\u001a\u00020E2\u0006\u0010h\u001a\u00020EH\u0002J\u0008\u0010i\u001a\u00020?H\u0002J\u0008\u0010j\u001a\u00020kH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008;\u0010<\u00a8\u0006m"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "Lcom/mobilelive/showCommunity/action/CommandHandler;",
        "()V",
        "actionHandlers",
        "",
        "Lcom/mobilelive/showCommunity/action/Action;",
        "cameraMessageListener",
        "com/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1",
        "Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1;",
        "cameraServiceConnection",
        "Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;",
        "controlUrl",
        "",
        "handler",
        "Landroid/os/Handler;",
        "heartBeatRunnable",
        "Ljava/lang/Runnable;",
        "inputContent",
        "getInputContent",
        "()Ljava/lang/String;",
        "setInputContent",
        "(Ljava/lang/String;)V",
        "latestControlConnect",
        "",
        "lightTestFloatWindow",
        "Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;",
        "getLightTestFloatWindow",
        "()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;",
        "lightTestFloatWindow$delegate",
        "Lkotlin/Lazy;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder$delegate",
        "recordMessageListener",
        "com/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1",
        "Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1;",
        "recordServiceConnection",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;",
        "remoteCommandClient",
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;",
        "rootNode1",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "getRootNode1",
        "()Landroid/view/accessibility/AccessibilityNodeInfo;",
        "setRootNode1",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "screenContentInfo",
        "Ljava/util/ArrayList;",
        "Lcom/mobilelive/showCommunity/model/CopyNode;",
        "Lkotlin/collections/ArrayList;",
        "getScreenContentInfo",
        "()Ljava/util/ArrayList;",
        "setScreenContentInfo",
        "(Ljava/util/ArrayList;)V",
        "testFloatWindow",
        "Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "getTestFloatWindow",
        "()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "testFloatWindow$delegate",
        "addText",
        "",
        "bankCardNum",
        "checkBound",
        "var1",
        "Landroid/graphics/Rect;",
        "var2",
        "",
        "var3",
        "cleanServer",
        "hideLightFloatWindow",
        "hideTestFloatWindow",
        "initServerIfNeed",
        "onAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onCreate",
        "onDestroy",
        "onEvent",
        "command",
        "Lcom/mobilelive/showCommunity/model/Command;",
        "onInterrupt",
        "onReceiverCommand",
        "onServiceConnected",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onUnbind",
        "queryPermissionStatusAndStartNextQuery",
        "queryRecordingServiceStatusAndStartNextQuery",
        "queryUnLoadCameraServiceStatusAndStartNextQuery",
        "reconnectWs",
        "showLightFloatWindow",
        "lightResult",
        "",
        "showTestFloatWindow",
        "traverseNode",
        "nodeInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "width",
        "height",
        "universalCopy",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$Companion;

.field private static INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

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

.field private final cameraMessageListener:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1;

.field private final cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

.field private final controlUrl:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final heartBeatRunnable:Ljava/lang/Runnable;

.field private inputContent:Ljava/lang/String;

.field private latestControlConnect:Z

.field private final lightTestFloatWindow$delegate:Lkotlin/Lazy;

.field private final notificationBuilder$delegate:Lkotlin/Lazy;

.field private final recordMessageListener:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1;

.field private final recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

.field private final remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

.field private rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private screenContentInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobilelive/showCommunity/model/CopyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final testFloatWindow$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$j45YL9GIy0yGYbxVDwgPbXOctyM(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->queryUnLoadCameraServiceStatusAndStartNextQuery$lambda-4(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->Companion:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$Companion;

    .line 82
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 50
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$lightTestFloatWindow$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$lightTestFloatWindow$2;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->lightTestFloatWindow$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$testFloatWindow$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$testFloatWindow$2;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->testFloatWindow$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$heartBeatRunnable$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$heartBeatRunnable$1;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->heartBeatRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->recordMessageListener:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$recordMessageListener$1;

    .line 138
    new-instance v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

    invoke-direct {v1, v2, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V

    iput-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    .line 140
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->cameraMessageListener:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$cameraMessageListener$1;

    .line 147
    new-instance v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    check-cast v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;

    invoke-direct {v1, v2, v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;)V

    iput-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    .line 150
    new-instance v0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    new-instance v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$remoteCommandClient$1;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->screenContentInfo:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->getControllerWsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/DataManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenWidth()I

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenHeight()I

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->controlUrl:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mobilelive/showCommunity/action/Action;

    .line 370
    new-instance v1, Lcom/mobilelive/showCommunity/action/AppListAction;

    move-object v2, p0

    check-cast v2, Landroid/accessibilityservice/AccessibilityService;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/AppListAction;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 371
    new-instance v1, Lcom/mobilelive/showCommunity/action/HomeAction;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/HomeAction;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 372
    new-instance v1, Lcom/mobilelive/showCommunity/action/RecentAction;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/RecentAction;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 373
    new-instance v1, Lcom/mobilelive/showCommunity/action/BackAction;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/BackAction;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 374
    new-instance v1, Lcom/mobilelive/showCommunity/action/TouchAction;

    invoke-direct {v1, v2}, Lcom/mobilelive/showCommunity/action/TouchAction;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lcom/mobilelive/showCommunity/action/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->actionHandlers:Ljava/util/List;

    .line 525
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$notificationBuilder$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$notificationBuilder$2;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->notificationBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHeartBeatRunnable$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->heartBeatRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;
    .locals 1

    .line 49
    sget-object v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    return-object v0
.end method

.method public static final synthetic access$getLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->latestControlConnect:Z

    return p0
.end method

.method public static final synthetic access$getRemoteCommandClient$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    return-object p0
.end method

.method public static final synthetic access$initServerIfNeed(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->initServerIfNeed()V

    return-void
.end method

.method public static final synthetic access$queryPermissionStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->queryPermissionStatusAndStartNextQuery()V

    return-void
.end method

.method public static final synthetic access$queryRecordingServiceStatusAndStartNextQuery(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->queryRecordingServiceStatusAndStartNextQuery()V

    return-void
.end method

.method public static final synthetic access$reconnectWs(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->reconnectWs()V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    return-void
.end method

.method public static final synthetic access$setLatestControlConnect$p(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->latestControlConnect:Z

    return-void
.end method

.method public static final synthetic access$updateNotificationContent(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->updateNotificationContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addText(Ljava/lang/String;)V
    .locals 11

    .line 587
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "szj"

    const v2, 0x8000

    const-string v3, "label"

    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    const-string v5, "clipboard"

    const/16 v6, 0x200

    const/4 v7, 0x1

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    const/4 v9, 0x2

    const-string v10, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    if-eqz v0, :cond_3

    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    iget-object v7, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 603
    :goto_1
    invoke-virtual {p0, v5}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    .line 604
    check-cast v3, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 605
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 606
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_2
    const-string p1, "onEvent:fffdfdf "

    .line 607
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 609
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    iget-object v7, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 622
    :goto_3
    invoke-virtual {p0, v5}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    .line 623
    check-cast v3, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 624
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 625
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_4
    const-string p1, "onEvent:fffdfdf11 "

    .line 626
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic addText$default(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 586
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->addText(Ljava/lang/String;)V

    return-void
.end method

.method private final checkBound(Landroid/graphics/Rect;II)Z
    .locals 1

    .line 327
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, p3, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final cleanServer()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->stop()V

    return-void
.end method

.method private final getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->lightTestFloatWindow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    return-object v0
.end method

.method private final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->notificationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->testFloatWindow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    return-object v0
.end method

.method private final hideLightFloatWindow()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->hide()V

    :cond_0
    return-void
.end method

.method private final hideTestFloatWindow()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->hide()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized initServerIfNeed()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "szj"

    const-string v1, "initServerIfNeed: "

    .line 361
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->controlUrl:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcom/mobilelive/showCommunity/action/CommandHandler;

    invoke-virtual {v0, v1, v2}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->startIfNeed(Ljava/lang/String;Lcom/mobilelive/showCommunity/action/CommandHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final queryPermissionStatusAndStartNextQuery()V
    .locals 9

    .line 490
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

    .line 491
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    .line 492
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    .line 493
    invoke-static {v1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    .line 494
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveAccessibility(Z)V

    .line 495
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveCamera(Z)V

    .line 496
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveFloatWindow(Z)V

    .line 497
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveSendMsg(Z)V

    .line 498
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    invoke-virtual {v8, v0}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->setHaveRecordScreen(Z)V

    .line 499
    new-instance v0, Lcom/mobilelive/showCommunity/model/PermissionInfoResult;

    const-string v1, "1"

    invoke-direct {v0, v1, v8}, Lcom/mobilelive/showCommunity/model/PermissionInfoResult;-><init>(Ljava/lang/String;Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;)V

    .line 500
    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->remoteCommandClient:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->sendMessage(Ljava/lang/String;)V

    .line 501
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    if-eqz v0, :cond_0

    .line 502
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 503
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->isInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/SplashActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/LoginActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/ActivationActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mobilelive.showCommunity.check.permission.activity"

    .line 510
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    new-instance v1, Landroid/content/ComponentName;

    .line 512
    const-class v2, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.mobilelive.showCommunity"

    .line 511
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 515
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final queryRecordingServiceStatusAndStartNextQuery()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->recordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->queryStatus()V

    return-void
.end method

.method private final queryUnLoadCameraServiceStatusAndStartNextQuery()V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->cameraServiceConnection:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->queryStatus()V

    .line 521
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final queryUnLoadCameraServiceStatusAndStartNextQuery$lambda-4(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->queryUnLoadCameraServiceStatusAndStartNextQuery()V

    return-void
.end method

.method private final reconnectWs()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->heartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$reconnectWs$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$reconnectWs$1;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    .line 128
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$reconnectWs$1;->start()V

    return-void
.end method

.method private final showLightFloatWindow(F)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->show()V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->adjustLight(F)V

    return-void
.end method

.method private final showTestFloatWindow()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->show()V

    :cond_0
    return-void
.end method

.method private final traverseNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/mobilelive/showCommunity/model/CopyNode;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->refresh()Z

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 289
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->traverseNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_1

    .line 291
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.webkit.WebView"

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 300
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 301
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    :cond_4
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 307
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 308
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 312
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 313
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 314
    invoke-direct {p0, v2, p2, p3}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->checkBound(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 315
    new-instance p1, Lcom/mobilelive/showCommunity/model/CopyNode;

    invoke-direct {p1, v2, v1}, Lcom/mobilelive/showCommunity/model/CopyNode;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v0
.end method

.method private final universalCopy()V
    .locals 4

    .line 258
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "window"

    .line 263
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 264
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 265
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 266
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0, v3, v2, v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->traverseNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->screenContentInfo:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private final updateNotificationContent()Ljava/lang/Object;
    .locals 5

    .line 542
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f0f0043

    .line 543
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.control_notification_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 544
    iget-boolean v4, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->latestControlConnect:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 542
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 548
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 550
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x6f

    .line 551
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

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

    .line 553
    sget-object v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->TAG:Ljava/lang/String;

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
.method public final getInputContent()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->inputContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootNode1()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final getScreenContentInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobilelive/showCommunity/model/CopyNode;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->screenContentInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 198
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "tttt"

    const-string v1, "onAccessibilityEvent: "

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mobilelive/showCommunity/BaseApplication;->upload_pwd_flag:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->inputContent:Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/mobilelive/showCommunity/model/InputInfoResult;

    new-instance v3, Lcom/mobilelive/showCommunity/model/InputInfo;

    iget-object v4, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->inputContent:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/mobilelive/showCommunity/model/InputInfo;-><init>(Ljava/lang/String;)V

    const-string v4, "9"

    invoke-direct {v0, v4, v3}, Lcom/mobilelive/showCommunity/model/InputInfoResult;-><init>(Ljava/lang/String;Lcom/mobilelive/showCommunity/model/InputInfo;)V

    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 215
    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    if-nez p1, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    move v3, v0

    :goto_1
    if-nez v3, :cond_7

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    move v2, v0

    :cond_6
    :goto_2
    if-eqz v2, :cond_e

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :goto_3
    const/16 p1, 0x10

    const-string v2, "onAccessibilityEvent: android:id/button1"

    const-string v3, "szj"

    const-string v4, "android:id/button1"

    if-nez v1, :cond_b

    const-string v5, "onAccessibilityEvent: \u7a7a"

    .line 219
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_9

    return-void

    .line 221
    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 224
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 225
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 234
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 235
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 245
    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string p1, "onAccessibilityEvent:rootNode1"

    .line 246
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    .line 184
    sput-object p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    sput-object v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    .line 353
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 559
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 668
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 670
    :cond_2
    :try_start_0
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 671
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    .line 559
    :catchall_0
    :goto_0
    check-cast v3, Lcom/mobilelive/showCommunity/model/LightInfo;

    if-nez v3, :cond_3

    return-void

    .line 560
    :cond_3
    invoke-virtual {v3}, Lcom/mobilelive/showCommunity/model/LightInfo;->getBright()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->showLightFloatWindow(F)V

    goto/16 :goto_2

    .line 561
    :cond_4
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "22"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->hideLightFloatWindow()V

    goto/16 :goto_2

    .line 563
    :cond_5
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->showTestFloatWindow()V

    goto/16 :goto_2

    .line 565
    :cond_6
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "4"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 566
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->hideTestFloatWindow()V

    goto/16 :goto_2

    .line 567
    :cond_7
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "27"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 568
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->universalCopy()V

    .line 569
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/mobilelive/showCommunity/model/ScreenContentInfoResult;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->screenContentInfo:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lcom/mobilelive/showCommunity/model/ScreenContentInfoResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 570
    :cond_8
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "29"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 571
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 674
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_1

    .line 676
    :cond_b
    :try_start_1
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$2;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onEvent$$inlined$fromJson$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    .line 571
    :catchall_1
    :goto_1
    check-cast v3, Lcom/mobilelive/showCommunity/model/BankCardInfo;

    if-nez v3, :cond_c

    return-void

    .line 572
    :cond_c
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_12

    .line 573
    invoke-virtual {v3}, Lcom/mobilelive/showCommunity/model/BankCardInfo;->getBankCardNum()Ljava/lang/String;

    move-result-object p1

    .line 574
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, ""

    .line 577
    :cond_d
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->addText(Ljava/lang/String;)V

    goto :goto_2

    .line 580
    :cond_e
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    .line 580
    invoke-interface {v4}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v3, v1

    :cond_10
    check-cast v3, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v3, :cond_11

    goto :goto_2

    .line 581
    :cond_11
    invoke-interface {v3, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    const-string v0, "tttt"

    const-string v1, "onInterrupt: "

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 333
    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    .line 334
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceiverCommand(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 9

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiverCommendaction: "

    .line 379
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "szj"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x38

    if-eq v1, v2, :cond_29

    const/16 v2, 0x628

    const/4 v5, 0x0

    const-string v6, "com.mobilelive.showCommunity"

    if-eq v1, v2, :cond_23

    const/16 v2, 0x63f

    const-string v7, "result"

    const-string v8, "com.mobilelive.showCommunity.volmue"

    if-eq v1, v2, :cond_21

    const/16 v2, 0x720

    if-eq v1, v2, :cond_1b

    const v2, 0x1d5eabc4

    if-eq v1, v2, :cond_1a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 449
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mobilelive.showCommunity.show.dialog"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 650
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 652
    :cond_3
    :try_start_0
    new-instance v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$3;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$3;-><init>()V

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 653
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    .line 451
    :catchall_0
    :goto_1
    check-cast v4, Lcom/mobilelive/showCommunity/model/BankInfo;

    if-nez v4, :cond_4

    return-void

    .line 452
    :cond_4
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bankName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getImg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bankImg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/BankInfo;->getBank_id()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bank_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    new-instance p1, Landroid/content/ComponentName;

    .line 456
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-direct {p1, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 459
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_b

    :pswitch_1
    const-string v1, "14"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 438
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v1

    :cond_7
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_8

    goto/16 :goto_b

    .line 439
    :cond_8
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    goto/16 :goto_b

    :pswitch_2
    const-string v1, "13"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 441
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.close.dialog"

    .line 442
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    new-instance v0, Landroid/content/ComponentName;

    .line 444
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 447
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_b

    :pswitch_3
    const-string v1, "5"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    .line 429
    :cond_a
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 638
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v3, v5

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    goto :goto_3

    .line 640
    :cond_d
    :try_start_1
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$2;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    .line 429
    :catchall_1
    :goto_3
    check-cast v4, Lcom/mobilelive/showCommunity/model/SendMsgInfo;

    if-nez v4, :cond_e

    return-void

    .line 430
    :cond_e
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/SendMsgInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/SendMsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->sendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_4
    const-string v1, "4"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    .line 426
    :cond_f
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_b

    :pswitch_5
    const-string v1, "3"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_a

    .line 406
    :cond_10
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_b

    .line 410
    :cond_11
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->isInApp()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    .line 411
    :cond_12
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_b

    .line 413
    :cond_13
    check-cast p1, Landroid/app/Activity;

    .line 414
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$1$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$1$1;-><init>(Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;)V

    check-cast v0, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 412
    invoke-static {p1, v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    goto/16 :goto_b

    :pswitch_6
    const-string v1, "2"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    .line 399
    :cond_14
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 632
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    move v3, v5

    :cond_16
    :goto_4
    if-eqz v3, :cond_17

    goto :goto_5

    .line 634
    :cond_17
    :try_start_2
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 635
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p1

    .line 399
    :catchall_2
    :goto_5
    check-cast v4, Lcom/mobilelive/showCommunity/model/LightInfo;

    if-nez v4, :cond_18

    return-void

    .line 400
    :cond_18
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/LightInfo;->getBright()F

    move-result p1

    const-string v1, "lightInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_b

    :pswitch_7
    const-string v1, "1"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_a

    .line 381
    :cond_19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 382
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    new-instance v0, Landroid/content/ComponentName;

    .line 384
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_1a
    const-string v1, "user-heart"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_a

    :cond_1b
    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_a

    .line 463
    :cond_1c
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 656
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    move v3, v5

    :cond_1e
    :goto_6
    if-eqz v3, :cond_1f

    goto :goto_7

    .line 658
    :cond_1f
    :try_start_3
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$4;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$4;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, p1

    .line 463
    :catchall_3
    :goto_7
    check-cast v4, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    if-nez v4, :cond_20

    return-void

    .line 464
    :cond_20
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->toVideoPushInfo()Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    goto/16 :goto_b

    :cond_21
    const-string v1, "21"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_a

    .line 390
    :cond_22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 391
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    new-instance v0, Landroid/content/ComponentName;

    .line 393
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x8

    .line 396
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_23
    const-string v1, "19"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_a

    .line 466
    :cond_24
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 662
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_8

    :cond_25
    move v3, v5

    :cond_26
    :goto_8
    if-eqz v3, :cond_27

    goto :goto_9

    .line 664
    :cond_27
    :try_start_4
    new-instance v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$5;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$5;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService$onReceiverCommand$$inlined$fromJson$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 665
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, p1

    .line 466
    :catchall_4
    :goto_9
    check-cast v4, Lcom/mobilelive/showCommunity/model/OpenAppInfo;

    if-nez v4, :cond_28

    return-void

    .line 467
    :cond_28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mobilelive.showCommunity.app.list"

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/model/OpenAppInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    new-instance v0, Landroid/content/ComponentName;

    .line 471
    const-class v1, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 474
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_29
    const-string v1, "8"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_a

    .line 435
    :cond_2a
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 435
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v4, v1

    :cond_2c
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_2d

    goto :goto_b

    .line 436
    :cond_2d
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    goto :goto_b

    :cond_2e
    const-string v1, "7"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 476
    :goto_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_b

    .line 432
    :cond_2f
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->actionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilelive/showCommunity/action/Action;

    .line 432
    invoke-interface {v2}, Lcom/mobilelive/showCommunity/action/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v4, v1

    :cond_31
    check-cast v4, Lcom/mobilelive/showCommunity/action/Action;

    if-nez v4, :cond_32

    goto :goto_b

    .line 433
    :cond_32
    invoke-interface {v4, p1}, Lcom/mobilelive/showCommunity/action/Action;->execute(Lcom/mobilelive/showCommunity/model/Command;)V

    :cond_33
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x622
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onServiceConnected()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 342
    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    const/4 v0, 0x0

    .line 343
    sput-object v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->INSTANCE:Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    const-string v0, "ttttttt"

    const-string v1, "onUnbind: "

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 348
    :cond_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final setInputContent(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->inputContent:Ljava/lang/String;

    return-void
.end method

.method public final setRootNode1(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->rootNode1:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public final setScreenContentInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobilelive/showCommunity/model/CopyNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;->screenContentInfo:Ljava/util/ArrayList;

    return-void
.end method
