.class public Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;
.super Ljava/lang/Object;
.source "UploadAppInfoManager.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static uploadAppInfoManager:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static getUploadAppInfoManager(Landroid/content/Context;)Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->uploadAppInfoManager:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    if-nez v0, :cond_0

    .line 34
    const-class v0, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->uploadAppInfoManager:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    .line 36
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_0
    :goto_0
    sget-object p0, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->uploadAppInfoManager:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$uploadData$0$com-mobilelive-showCommunity-utils-UploadAppInfoManager(Ljava/util/ArrayList;)V
    .locals 6

    .line 44
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/common/lib/network/HttpObserver;

    new-instance v2, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$1;

    invoke-direct {v2, p0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$1;-><init>(Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;)V

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {v0, p1, v1}, Lcom/common/lib/network/HttpMethods;->dedUpUpLoadAppInfo(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public uploadData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->getInstance()Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->getService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
