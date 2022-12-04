.class public final Lcom/mobilelive/showCommunity/activity/SettingActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "SettingActivity.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/mobilelive/showCommunity/activity/SettingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\t\u001a\u00020\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\nH\u0014J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/activity/SettingActivity;",
        "Lcom/common/lib/activity/BaseActivity;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;",
        "()V",
        "cameraService",
        "Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;",
        "serviceConnection",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;",
        "getAboutUsSuccess",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/common/lib/bean/ArticleBean;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutId",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreatePresenter",
        "onCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setupViews",
        "updateUIText",
        "updateViews",
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


# instance fields
.field private cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

.field private serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;


# direct methods
.method public static synthetic $r8$lambda$JZjQwxANOpq3IqgSGbtl_lfkOuA(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-3(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0nw8aXQT71WkPPEgUumG2v_sFw(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-2(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_yKDhCJ3H-Q6Q1C2HOUJ-4vv1g(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-8(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bsGqr2RLo8pC250iGomLcd5NzzU(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-10(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f122HVVfJnCDhIVlRUUPu43Vl4w(Lcom/mobilelive/showCommunity/activity/SettingActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-7$lambda-6(Lcom/mobilelive/showCommunity/activity/SettingActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gt7BuqbbgiN7QIZrvGuKCCMPWgg(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kO8KoJCYpZOeBLYZtC4G6JiolhI(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-4(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pc24RluPb_UT_3ljqtWH_epvvL0(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-7(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTeUUT396wlLLnLNg6cojL1wRL0(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-0(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yA1Ofu2c8x5tdCLxBJHcMqPIDD0(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-9(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    .line 26
    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    return-void
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/mobilelive/showCommunity/activity/SettingActivity;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    return-object p0
.end method

.method private final setupViews()V
    .locals 4

    const v0, 0x7f0900b7

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Switch"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    const v1, 0x7f090249

    .line 42
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f090199

    .line 43
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v1}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/widget/Switch;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018c

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cf

    .line 70
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d0

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d4

    .line 78
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090166

    .line 82
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090070

    .line 112
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090089

    .line 115
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d8

    .line 118
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$enableSaveToggle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$wsRadioButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setControllerWsUrl(Ljava/lang/String;)V

    .line 45
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setH264WsUrl(Ljava/lang/String;)V

    .line 46
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f090196

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setRtmpUrl(Ljava/lang/String;)V

    .line 47
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setFrameRate(I)V

    .line 48
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setBitRate(I)V

    .line 49
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setRecordWidth(I)V

    .line 50
    sget-object p3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getTextById(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/mobilelive/showCommunity/utils/AppPref;->setRecordHeight(I)V

    .line 51
    sget-object p0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setEnableSaveCaptureFile(Z)V

    .line 52
    sget-object p0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setWsUpload(Z)V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media_projection"

    .line 57
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mProjectionManager.createScreenCaptureIntent()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->launchActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setupViews$lambda-10(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->switchCamera()V

    :goto_0
    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->startRecord()V

    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    new-instance p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->startRecordAndUpload(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V

    return-void
.end method

.method private static final setupViews$lambda-4(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->stopRecordAndUpload()V

    return-void
.end method

.method private static final setupViews$lambda-7(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 85
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    return-void
.end method

.method private static final setupViews$lambda-7$lambda-6(Lcom/mobilelive/showCommunity/activity/SettingActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deniedList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 105
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->isConnected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->connect()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setupViews$lambda-8(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    new-instance p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->startRecordAndUpload(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V

    return-void
.end method

.method private static final setupViews$lambda-9(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->cameraService:Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraServiceTest$Connection;->stopRecordAndUpload()V

    :goto_0
    return-void
.end method

.method private final updateViews()V
    .locals 11

    const v0, 0x7f090091

    .line 138
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0900dd

    .line 139
    invoke-virtual {p0, v2}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const v3, 0x7f090196

    .line 140
    invoke-virtual {p0, v3}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f0900d1

    .line 141
    invoke-virtual {p0, v4}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const v5, 0x7f090060

    .line 142
    invoke-virtual {p0, v5}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f090185

    .line 144
    invoke-virtual {p0, v6}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0x7f090184

    .line 146
    invoke-virtual {p0, v7}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0900b7

    .line 147
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.widget.Switch"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/Switch;

    const v8, 0x7f090249

    .line 148
    invoke-virtual {p0, v8}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/RadioButton;

    const v10, 0x7f090195

    .line 149
    invoke-virtual {p0, v10}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/RadioButton;

    .line 150
    sget-object v9, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v9}, Lcom/mobilelive/showCommunity/utils/AppPref;->getControllerWsUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getH264WsUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRtmpUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getEnableSaveCaptureFile()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 158
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->isWsUpload()Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->isWsUpload()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

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

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;
    .locals 2

    .line 124
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;

    move-object v1, p0

    check-cast v1, Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;)V

    check-cast v0, Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->disconnect()V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->updateViews()V

    return-void
.end method
