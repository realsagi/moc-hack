.class public Lcom/mobilelive/showCommunity/activity/SplashActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/SplashContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/SplashContract$View;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 99
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 103
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    :cond_0
    :goto_2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    move-object v0, p0

    :cond_3
    :goto_5
    return-object v0
.end method

.method private getAppInfoData()V
    .locals 7

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 69
    new-instance v4, Lcom/common/lib/bean/AppInfo;

    invoke-direct {v4}, Lcom/common/lib/bean/AppInfo;-><init>()V

    .line 70
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->appName:Ljava/lang/String;

    .line 71
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 72
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->versionName:Ljava/lang/String;

    .line 73
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->versionCode:Ljava/lang/String;

    .line 74
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->appIconBase64:Ljava/lang/String;

    .line 75
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_0

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 82
    invoke-static {p0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->getUploadAppInfoManager(Landroid/content/Context;)Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->uploadData(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private getResult()Ljava/lang/Boolean;
    .locals 1

    .line 209
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private isAccessibilitySettingsOn(Landroid/content/Context;)Z
    .locals 5

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    .line 227
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 234
    :goto_0
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "enabled_accessibility_services"

    .line 236
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {v3, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method private login()V
    .locals 10

    .line 156
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-class v0, Lcom/mobilelive/showCommunity/activity/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->openActivity(Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 162
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->getCard()Ljava/lang/String;

    move-result-object v3

    .line 163
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->getUserIdenCard()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getPresenter()Lcom/common/lib/mvp/IPresenter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "android"

    const-string v9, "dsimoc"

    invoke-interface/range {v1 .. v9}, Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    const-class v0, Lcom/mobilelive/showCommunity/activity/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->openActivity(Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 116
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 118
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 119
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 121
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 125
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 131
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public drawableToBitmap1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 140
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public synthetic lambda$loginSuccess$1$com-mobilelive-showCommunity-activity-SplashActivity()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getAppInfoData()V

    return-void
.end method

.method public synthetic lambda$onCreated$0$com-mobilelive-showCommunity-activity-SplashActivity()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->login()V

    return-void
.end method

.method public loginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getMyInfo()Lcom/common/lib/bean/RealInfoBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getUpLoadAppInfo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/mobilelive/showCommunity/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/SplashActivity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 182
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    invoke-direct {p0, p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    .line 186
    sput-boolean p1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    .line 188
    :cond_2
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getMyInfo()Lcom/common/lib/bean/RealInfoBean;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/common/lib/bean/RealInfoBean;->getSearch_password()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getInquirePwd()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    const-class p1, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->openActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 194
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "inquireCode"

    .line 195
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->getResult()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 200
    const-class p1, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->openActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 202
    :cond_5
    const-class p1, Lcom/mobilelive/showCommunity/activity/ActivationActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->openActivity(Ljava/lang/Class;)V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;
    .locals 1

    .line 216
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/SplashContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0900f1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mobilelive/showCommunity/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/SplashActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p0}, Lcom/mobilelive/showCommunity/activity/SplashActivity;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "szj"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
