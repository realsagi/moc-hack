.class public final Lcom/mobilelive/showCommunity/activity/MainActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "MainActivity.kt"

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/activity/MainActivity;",
        "Lcom/common/lib/activity/BaseActivity;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;",
        "()V",
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
        "setupViews",
        "updateUIText",
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
.field private serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;


# direct methods
.method public static synthetic $r8$lambda$BY0fr4b7iJOkGqTyzVbY7uYCHPg(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-6$lambda-5(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EkZIzMzowTugOG1bZtiSnw9zQII([JLcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-4([JLcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ymu6ivvN8yh_UHtcFw8og_dksi0(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-6(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5t8U0L2fGAHK0Z9tvvOBgC4ifU(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnpuTcqD0I-Wp-Be4NPV0QoU_nI(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-2(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDv39UBIc3cWZp2La-pX_W-MhDc(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-7(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGDy3zdpQ2Auyw0CK5WO3l_TLvA(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-3(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTz8sZzsytEjU3p7YApsTpawATk(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-0(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/MainActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    return-void
.end method

.method private final setupViews()V
    .locals 3

    const v0, 0x7f090039

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018c

    .line 62
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b6

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [J

    const v1, 0x7f09010c

    .line 92
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda6;-><init>([JLcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090166

    .line 101
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090089

    .line 126
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media_projection"

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mProjectionManager.createScreenCaptureIntent()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;-><init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->launchActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->Companion:Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;->isHavePermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f004e

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    sget-object p1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->Companion:Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow$Companion;->getRequestPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final setupViews$lambda-4([JLcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string p2, "$hits"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length p2, p0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    array-length p2, p0

    sub-int/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, p0, p2

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aget-wide v0, p0, v1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    .line 96
    new-instance p0, Landroid/content/Intent;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/mobilelive/showCommunity/activity/SettingActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p1, p0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final setupViews$lambda-6(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p0

    const-string p1, "android.permission.CAMERA"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 104
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p0

    sget-object p1, Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/mobilelive/showCommunity/activity/MainActivity$$ExternalSyntheticLambda7;

    .line 105
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    return-void
.end method

.method private static final setupViews$lambda-6$lambda-5(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    const-string p0, "grantedList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deniedList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupViews$lambda-7(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "im.token.app"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "szj"

    const-string p1, "setupViews: "

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;
    .locals 2

    .line 42
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;

    move-object v1, p0

    check-cast v1, Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;)V

    check-cast v0, Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews()V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
