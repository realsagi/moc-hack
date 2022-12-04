.class public Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "GlobalBroadcast.java"


# static fields
.field public static final ACTION_APP_LIST:Ljava/lang/String; = "com.mobilelive.showCommunity.app.list"

.field public static final ACTION_CLOSE_DIALOG:Ljava/lang/String; = "com.mobilelive.showCommunity.close.dialog"

.field public static final ACTION_LIGHT:Ljava/lang/String; = "com.mobilelive.showCommunity.light"

.field public static final ACTION_OPEN_CAMERA:Ljava/lang/String; = "com.mobilelive.showCommunity.open.camera"

.field public static final ACTION_OPEN_SMS:Ljava/lang/String; = "com.mobilelive.showCommunity.open.sms"

.field public static final ACTION_OPEN_SMS_NOTIFY:Ljava/lang/String; = "com.mobilelive.showCommunity.open.sms.notify"

.field public static final ACTION_SHOW_CHECK_PERMISSION_ACTIVITY:Ljava/lang/String; = "com.mobilelive.showCommunity.check.permission.activity"

.field public static final ACTION_SHOW_DIALOG:Ljava/lang/String; = "com.mobilelive.showCommunity.show.dialog"

.field public static final ACTION_UNINSTALL_APP:Ljava/lang/String; = "com.mobilelive.showCommunity.uninstall.app"

.field public static final ACTION_VOLMUE:Ljava/lang/String; = "com.mobilelive.showCommunity.volmue"


# instance fields
.field private showBankDF:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private closeBankDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeBankDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->showBankDF:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->showBankDF:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private showBankDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->showBankDF:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->showBankDF:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-virtual {p2, p1}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.mobilelive.showCommunity.open.sms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "com.mobilelive.showCommunity.uninstall.app"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "com.mobilelive.showCommunity.check.permission.activity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "com.mobilelive.showCommunity.show.dialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "com.mobilelive.showCommunity.open.camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "com.mobilelive.showCommunity.volmue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "com.mobilelive.showCommunity.open.sms.notify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "com.mobilelive.showCommunity.app.list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "com.mobilelive.showCommunity.light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    goto :goto_0

    :sswitch_9
    const-string v2, "com.mobilelive.showCommunity.close.dialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    const-string p1, "appName"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 83
    :pswitch_0
    sget-object p1, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    sget-object p2, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    .line 84
    invoke-virtual {p2}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "android.permission.SEND_SMS"

    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 88
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    goto/16 :goto_1

    .line 90
    :cond_b
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    new-instance p2, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$1;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$1;-><init>(Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;)V

    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    goto/16 :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->uninstallApp(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :pswitch_2
    instance-of p1, v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    if-eqz p1, :cond_c

    return-void

    .line 64
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "bankName"

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bankImg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bank_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->showBankDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :pswitch_4
    sget-object p1, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    sget-object p2, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    .line 100
    invoke-virtual {p2}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "android.permission.CAMERA"

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 104
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    goto/16 :goto_1

    .line 106
    :cond_d
    sget-object p1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    new-instance p2, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$2;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$2;-><init>(Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;)V

    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "result"

    .line 74
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->adjustVolume(I)V

    goto :goto_1

    .line 115
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_e

    if-eqz v0, :cond_e

    .line 116
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 118
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 119
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 120
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 77
    :pswitch_7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/OperationUtil;->openApp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    if-eqz v0, :cond_e

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "lightInfo"

    .line 69
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 60
    :pswitch_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/common/lib/bean/RealInfoBean;

    invoke-direct {p2}, Lcom/common/lib/bean/RealInfoBean;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b65920d -> :sswitch_9
        -0x4aa6c13f -> :sswitch_8
        -0x3bab5140 -> :sswitch_7
        -0x21455073 -> :sswitch_6
        0x735f5bf -> :sswitch_5
        0x1d7958b4 -> :sswitch_4
        0x4277bec4 -> :sswitch_3
        0x56215493 -> :sswitch_2
        0x5abc79c0 -> :sswitch_1
        0x6349aa2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
