.class public Lcom/mobilelive/showCommunity/utils/OperationUtil;
.super Ljava/lang/Object;
.source "OperationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustLight(F)V
    .locals 3

    .line 30
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    .line 32
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static adjustVolume(I)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 24
    :cond_0
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static openApp(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobilelive/showCommunity/BaseApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static sendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 38
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v6

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 41
    array-length v7, p0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v1, p0, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static uninstallApp(Ljava/lang/String;)V
    .locals 3

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 66
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/mobilelive/showCommunity/BaseApplication;->getInstance()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/BaseApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
