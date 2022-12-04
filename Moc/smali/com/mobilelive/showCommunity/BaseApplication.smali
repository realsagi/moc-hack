.class public Lcom/mobilelive/showCommunity/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "BaseApplication.java"


# static fields
.field public static alreadyOpen:Z = false

.field private static instance:Lcom/mobilelive/showCommunity/BaseApplication; = null

.field public static isKilled:Z = true


# instance fields
.field public upload_pwd_flag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/BaseApplication;->upload_pwd_flag:Z

    return-void
.end method

.method private static getCurrentProcessNameByFile()Ljava/lang/String;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "com.mobilelive.showCommunity"

    return-object v0
.end method

.method public static getInstance()Lcom/mobilelive/showCommunity/BaseApplication;
    .locals 1

    .line 32
    sget-object v0, Lcom/mobilelive/showCommunity/BaseApplication;->instance:Lcom/mobilelive/showCommunity/BaseApplication;

    return-object v0
.end method

.method private initDeviceId()V
    .locals 2

    .line 58
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setDeviceId(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDeviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 91
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public isMainProcess()Z
    .locals 2

    .line 79
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getCurrentProcessNameByFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mobilelive.showCommunity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 38
    sput-object p0, Lcom/mobilelive/showCommunity/BaseApplication;->instance:Lcom/mobilelive/showCommunity/BaseApplication;

    .line 41
    :try_start_0
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string v1, "HT3FD42P7P4JFG74BXSS"

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApplication"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/BaseApplication;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/common/lib/manager/ConfigurationManager;->setContext(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/BaseApplication;->initDeviceId()V

    .line 53
    sget-object v0, Lcom/cx/utils/FloatWindowUtils;->Companion:Lcom/cx/utils/FloatWindowUtils$Companion;

    invoke-virtual {v0}, Lcom/cx/utils/FloatWindowUtils$Companion;->getInstance()Lcom/cx/utils/FloatWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cx/utils/FloatWindowUtils;->init(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onTerminate()V

    return-void
.end method
