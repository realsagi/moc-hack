.class Lcom/mobilelive/showCommunity/ActivityLifeCallback;
.super Ljava/lang/Object;
.source "ActivityLifeCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private frontActivityCount:I

.field private mActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    return-void
.end method

.method public static restartApp(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.mobilelive.showCommunity"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x10008000

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    instance-of p1, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 130
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method clearTask()V
    .locals 2

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method findActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getSecondActivity()Landroid/app/Activity;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mCurrentActivity:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public isFront()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->frontActivityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    instance-of p2, p1, Lcom/mobilelive/showCommunity/activity/SplashActivity;

    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 43
    sput-boolean p2, Lcom/mobilelive/showCommunity/BaseApplication;->isKilled:Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_1
    :goto_0
    sget-boolean p2, Lcom/mobilelive/showCommunity/BaseApplication;->isKilled:Z

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->restartApp(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mCurrentActivity:Landroid/app/Activity;

    .line 54
    iget-object p2, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->frontActivityCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->frontActivityCount:I

    .line 68
    iget-object v0, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mCurrentActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 78
    iget p1, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->frontActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mobilelive/showCommunity/ActivityLifeCallback;->frontActivityCount:I

    return-void
.end method
