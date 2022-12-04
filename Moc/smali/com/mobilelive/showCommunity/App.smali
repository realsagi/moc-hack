.class public final Lcom/mobilelive/showCommunity/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/App;",
        "Landroid/app/Application;",
        "()V",
        "killed",
        "",
        "mActLifeCallback",
        "Lcom/mobilelive/showCommunity/ActivityLifeCallback;",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "getKill",
        "initDeviceId",
        "",
        "onCreate",
        "setKill",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/App$Companion;

.field public static INSTANCE:Lcom/mobilelive/showCommunity/App;


# instance fields
.field private killed:Z

.field private mActLifeCallback:Lcom/mobilelive/showCommunity/ActivityLifeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/App;->Companion:Lcom/mobilelive/showCommunity/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/App;->killed:Z

    return-void
.end method

.method private final initDeviceId()V
    .locals 2

    .line 42
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setDeviceId(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initDeviceId: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobilelive/showCommunity/App;->mActLifeCallback:Lcom/mobilelive/showCommunity/ActivityLifeCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getKill()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/App;->killed:Z

    return v0
.end method

.method public onCreate()V
    .locals 15

    .line 29
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 30
    sget-object v0, Lcom/mobilelive/showCommunity/App;->Companion:Lcom/mobilelive/showCommunity/App$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilelive/showCommunity/App$Companion;->setINSTANCE(Lcom/mobilelive/showCommunity/App;)V

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/App;->initDeviceId()V

    .line 33
    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/common/lib/manager/ConfigurationManager;->setContext(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/mobilelive/showCommunity/ActivityLifeCallback;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/ActivityLifeCallback;-><init>()V

    iput-object v1, p0, Lcom/mobilelive/showCommunity/App;->mActLifeCallback:Lcom/mobilelive/showCommunity/ActivityLifeCallback;

    .line 35
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    new-instance v1, Lcom/mobilelive/showCommunity/model/DeviceInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/mobilelive/showCommunity/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IFLcom/mobilelive/showCommunity/model/RecordServiceStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceInfo= "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ">>>>"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v14, Lcom/mobilelive/showCommunity/model/DeviceInfo;

    const/4 v4, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/mobilelive/showCommunity/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IFLcom/mobilelive/showCommunity/model/RecordServiceStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/App$Companion;->getINSTANCE()Lcom/mobilelive/showCommunity/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final setKill(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/App;->killed:Z

    return-void
.end method
