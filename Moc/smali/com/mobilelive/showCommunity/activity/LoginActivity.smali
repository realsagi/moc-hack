.class public Lcom/mobilelive/showCommunity/activity/LoginActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/LoginContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/LoginContract$View;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 162
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 165
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v2, 0x0

    .line 167
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

    .line 170
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 174
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 175
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 174
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    :cond_0
    :goto_2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 174
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 178
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

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 140
    new-instance v4, Lcom/common/lib/bean/AppInfo;

    invoke-direct {v4}, Lcom/common/lib/bean/AppInfo;-><init>()V

    .line 141
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->appName:Ljava/lang/String;

    .line 142
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 143
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->versionName:Ljava/lang/String;

    .line 144
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->versionCode:Ljava/lang/String;

    .line 145
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/common/lib/bean/AppInfo;->appIconBase64:Ljava/lang/String;

    .line 146
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_0

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 153
    invoke-static {p0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->getUploadAppInfoManager(Landroid/content/Context;)Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->uploadData(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private getResult()Ljava/lang/Boolean;
    .locals 1

    .line 258
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

.method private initInputListener()V
    .locals 4

    const v0, 0x7f09021f

    .line 266
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0900bf

    .line 268
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900be

    .line 269
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 270
    invoke-static {v0}, Lcom/jakewharton/rxbinding3/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 271
    invoke-static {v1}, Lcom/jakewharton/rxbinding3/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/LoginActivity;)V

    .line 270
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/LoginActivity;)V

    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 187
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 189
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 190
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 192
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 196
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 199
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 202
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

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 211
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0023

    return v0
.end method

.method public synthetic lambda$initInputListener$1$com-mobilelive-showCommunity-activity-LoginActivity(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0900bf

    .line 273
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getTextById(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const v0, 0x7f0900be

    .line 274
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 275
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$initInputListener$2$com-mobilelive-showCommunity-activity-LoginActivity(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f09021f

    .line 277
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$loginSuccess$0$com-mobilelive-showCommunity-activity-LoginActivity()V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getAppInfoData()V

    return-void
.end method

.method public loginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 228
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getMyInfo()Lcom/common/lib/bean/RealInfoBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager;->getUpLoadAppInfo()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 234
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/LoginActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 236
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 238
    invoke-virtual {p1}, Lcom/common/lib/bean/RealInfoBean;->getSearch_password()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->getInquirePwd()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 241
    const-class p1, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->openActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "inquireCode"

    .line 244
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getResult()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 249
    const-class p1, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->openActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 251
    :cond_4
    const-class p1, Lcom/mobilelive/showCommunity/activity/ActivationActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->openActivity(Ljava/lang/Class;)V

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09021f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0900bf

    .line 93
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0900be

    .line 94
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f0900bd

    .line 95
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getTextById(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 98
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getPresenter()Lcom/common/lib/mvp/IPresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "android"

    const-string v8, "dsimoc"

    invoke-interface/range {v0 .. v8}, Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;
    .locals 1

    .line 85
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/LoginContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f090119

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->setTopStatusBarStyle(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x7f09021f

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->setViewsOnClickListener([I)V

    .line 65
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->initInputListener()V

    .line 66
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "token_out"

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
