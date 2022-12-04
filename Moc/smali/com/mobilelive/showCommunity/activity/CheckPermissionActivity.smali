.class public final Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "CheckPermissionActivity.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0014J\u0012\u0010#\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\u000eH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;",
        "Lcom/common/lib/activity/BaseActivity;",
        "Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$Presenter;",
        "Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$View;",
        "()V",
        "cameraIntent",
        "Landroid/content/Intent;",
        "getCameraIntent",
        "()Landroid/content/Intent;",
        "setCameraIntent",
        "(Landroid/content/Intent;)V",
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
        "getResult",
        "",
        "goToActivity",
        "isAccessibilitySettingsOn",
        "mContext",
        "Landroid/content/Context;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreatePresenter",
        "onCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestCameraPermissions",
        "isLoad",
        "requestFzPermissions",
        "requestMsgPermissions",
        "requestVideoPermissions",
        "requestXfPermissions",
        "updateUIText",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$Companion;

.field private static final REQUEST_CODE:I = 0x3e8

.field private static final REQUEST_CODE_1:I = 0x3e9


# instance fields
.field private cameraIntent:Landroid/content/Intent;

.field private serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;


# direct methods
.method public static synthetic $r8$lambda$Dw0YBnKfQTxdsZ_0iK2lcokCE68(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestCameraPermissions$lambda-2(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hh_IyL38SPIzgBZcni6gN1FUG1U(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->updateUIText$lambda-0(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIXM-e2upv8uuGAWn_t2rZPR9no(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestMsgPermissions$lambda-1(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->Companion:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    return-void
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    return-object p0
.end method

.method public static final synthetic access$isAccessibilitySettingsOn(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;Landroid/content/Context;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestVideoPermissions(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestVideoPermissions(Z)V

    return-void
.end method

.method public static final varargs synthetic access$setViewGone(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    return-void
.end method

.method public static final varargs synthetic access$setViewVisible(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    return-void
.end method

.method private final getResult()Z
    .locals 1

    .line 379
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    if-eqz v0, :cond_0

    .line 380
    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final goToActivity()V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final isAccessibilitySettingsOn(Landroid/content/Context;)Z
    .locals 5

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    .line 351
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 358
    :goto_0
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "enabled_accessibility_services"

    .line 360
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(\n             \u2026TY_SERVICES\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method private final requestCameraPermissions(Z)V
    .locals 6

    .line 265
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0900f2

    const v3, 0x7f090212

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array p1, v5, [I

    aput v3, p1, v4

    .line 266
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 269
    sput-boolean v5, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 272
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p1

    .line 273
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    .line 275
    new-instance v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    goto :goto_0

    :cond_1
    new-array p1, v5, [I

    aput v3, p1, v4

    .line 293
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 295
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 296
    sput-boolean v4, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    :goto_0
    return-void
.end method

.method private static final requestCameraPermissions$lambda-2(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0900f2

    const p3, 0x7f090212

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [I

    aput p3, p1, v0

    .line 277
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 278
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 280
    sput-boolean v1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    .line 281
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getCameraIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 282
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/mobilelive/showCommunity/record/CameraServiceTest;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setCameraIntent(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getCameraIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    aput p3, p1, v0

    .line 286
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 288
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 289
    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestFzPermissions(Z)V
    .locals 5

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0900fc

    const v2, 0x7f09021d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 143
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-class v0, Lcom/mobilelive/showCommunity/controller/TouchAccessibilityService;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchAccessibilityService::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    check-cast v1, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 142
    invoke-static {p1, v0, v1}, Lcom/mobilelive/showCommunity/db/FzPermissionUtils;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [I

    aput v2, p1, v4

    .line 164
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 167
    sput-boolean v4, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    goto :goto_0

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    .line 170
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 173
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    .line 174
    sget-boolean p1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-nez p1, :cond_2

    .line 175
    invoke-direct {p0, v4}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestVideoPermissions(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final requestMsgPermissions(Z)V
    .locals 6

    .line 194
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0900fd

    const v3, 0x7f090221

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array p1, v5, [I

    aput v3, p1, v4

    .line 195
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 198
    sput-boolean v5, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    goto :goto_0

    :cond_1
    new-array p1, v5, [I

    aput v3, p1, v4

    .line 218
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 220
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 221
    sput-boolean v4, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    :goto_0
    return-void
.end method

.method private static final requestMsgPermissions$lambda-1(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0900fd

    const p3, 0x7f090221

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [I

    aput p3, p1, v0

    .line 205
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 208
    sput-boolean v1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    aput p3, p1, v0

    .line 211
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 212
    invoke-virtual {p0, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 213
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 214
    sput-boolean v0, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveSendMsg:Z

    :goto_0
    return-void
.end method

.method private final requestVideoPermissions(Z)V
    .locals 2

    const-string p1, "media_projection"

    .line 116
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mProjectionManager.createScreenCaptureIntent()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->launchActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final requestXfPermissions(Z)V
    .locals 5

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f090102

    const v2, 0x7f090228

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array p1, v4, [I

    aput v2, p1, v3

    .line 228
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 230
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231
    sput-boolean v4, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 237
    new-instance v0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    check-cast v0, Lcom/lzf/easyfloat/interfaces/OnPermissionResult;

    .line 235
    invoke-static {p1, v0}, Lcom/lzf/easyfloat/permission/PermissionUtils;->requestPermission(Landroid/app/Activity;Lcom/lzf/easyfloat/interfaces/OnPermissionResult;)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [I

    aput v2, p1, v3

    .line 255
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 258
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    :goto_0
    return-void
.end method

.method private static final updateUIText$lambda-0(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->serviceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    new-instance v12, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->startRecordAndUpload(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/mobilelive/showCommunity/BaseApplication;->alreadyOpen:Z

    const-string v0, "szj"

    const-string v1, "\u5f00\u59cb\u5f55\u5c4f"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->goToActivity()V

    return-void
.end method


# virtual methods
.method public getAboutUsSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method

.method public final getCameraIntent()Landroid/content/Intent;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->cameraIntent:Landroid/content/Intent;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/common/lib/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const p3, 0x7f090100

    const v0, 0x7f090226

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, p1, :cond_0

    new-array p1, v2, [I

    aput v0, p1, v1

    .line 312
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewGone([I)V

    .line 313
    invoke-virtual {p0, p3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 314
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 315
    sput-boolean v2, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    aput v0, p1, v1

    .line 317
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewVisible([I)V

    .line 318
    invoke-virtual {p0, p3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 319
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 320
    sput-boolean v1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 102
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestXfPermissions(Z)V

    goto :goto_0

    .line 99
    :sswitch_1
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestVideoPermissions(Z)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestMsgPermissions(Z)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestFzPermissions(Z)V

    goto :goto_0

    .line 105
    :sswitch_4
    sget-boolean p1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    if-nez p1, :cond_0

    const p1, 0x7f0f0093

    .line 106
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.open_float_tip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestCameraPermissions(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090212 -> :sswitch_4
        0x7f09021d -> :sswitch_3
        0x7f090221 -> :sswitch_2
        0x7f090226 -> :sswitch_1
        0x7f090228 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$Presenter;
    .locals 2

    .line 93
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/CheckPermissionPresenter;

    move-object v1, p0

    check-cast v1, Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$View;

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/presenter/CheckPermissionPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$View;)V

    check-cast v0, Lcom/mobilelive/showCommunity/contract/CheckPermissionContract$Presenter;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f090235

    const v0, 0x7f0f0023

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setText(II)V

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 82
    fill-array-data p1, :array_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->setViewsOnClickListener([I)V

    const p1, 0x7f0900f1

    .line 88
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f08007b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :array_0
    .array-data 4
        0x7f090226
        0x7f09021d
        0x7f090228
        0x7f090221
        0x7f090212
    .end array-data
.end method

.method public final setCameraIntent(Landroid/content/Intent;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->cameraIntent:Landroid/content/Intent;

    return-void
.end method

.method protected updateUIText()V
    .locals 4

    const v0, 0x7f090226

    .line 45
    invoke-virtual {p0, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090212

    .line 46
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget-boolean v1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f090100

    .line 48
    invoke-virtual {p0, v1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    sget-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50
    invoke-direct {p0, v2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestFzPermissions(Z)V

    .line 51
    invoke-direct {p0, v2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestXfPermissions(Z)V

    .line 54
    sget-boolean v1, Lcom/mobilelive/showCommunity/BaseApplication;->alreadyOpen:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->goToActivity()V

    :goto_1
    return-void
.end method
