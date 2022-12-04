.class public Lcom/common/lib/utils/FloatWindowManager;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;
    }
.end annotation


# static fields
.field public static final FLOAT_WINDOW_REQUEST_CODE:I = 0x12

.field public static final MANAGER_SETTINGS_REQ_CODE:I = 0x13

.field private static final TAG:Ljava/lang/String; = "FloatWindowManager"


# instance fields
.field private dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ROM360PermissionApply(Landroid/app/Activity;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$1;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$1;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    return-void
.end method

.method public static checkPermission(Landroid/app/Activity;)Z
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 37
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->miuiPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->meizuPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 41
    :cond_1
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->huaweiPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 43
    :cond_2
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIs360Rom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->qikuPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 45
    :cond_3
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsOppoRom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->oppoROMPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 49
    :cond_4
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->commonROMPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private commonROMPermissionApply(Landroid/app/Activity;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->meizuROMPermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 182
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$6;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$6;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static commonROMPermissionApplyInternal(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 203
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x12

    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static commonROMPermissionCheck(Landroid/app/Activity;)Z
    .locals 7

    .line 74
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/common/lib/utils/FloatWindowManager;->meizuPermissionCheck(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 80
    :try_start_0
    const-class v2, Landroid/provider/Settings;

    const-string v3, "canDrawOverlays"

    new-array v4, v0, [Ljava/lang/Class;

    .line 81
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 82
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatWindowManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static huaweiPermissionCheck(Landroid/app/Activity;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/common/lib/utils/HuaweiUtils;->checkFloatWindowPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private huaweiROMPermissionApply(Landroid/app/Activity;)V
    .locals 1

    .line 123
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$2;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$2;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    return-void
.end method

.method static synthetic lambda$requestBackGroundUIPx$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 248
    invoke-static {p0}, Lcom/common/lib/utils/MiuiUtils;->applyMiuiPermission(Landroid/app/Activity;)V

    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showConfirmDialog$0(Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 221
    invoke-interface {p0, p2}, Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;->confirmResult(Z)V

    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showConfirmDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 224
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static meizuPermissionCheck(Landroid/app/Activity;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/common/lib/utils/MeizuUtils;->checkFloatWindowPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private meizuROMPermissionApply(Landroid/app/Activity;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$3;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$3;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    return-void
.end method

.method private static miuiPermissionCheck(Landroid/app/Activity;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/common/lib/utils/MiuiUtils;->checkFloatWindowPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private miuiROMPermissionApply(Landroid/app/Activity;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$4;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$4;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    return-void
.end method

.method private oppoROMPermissionApply(Landroid/app/Activity;)V
    .locals 1

    .line 162
    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$5;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/FloatWindowManager$5;-><init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/common/lib/utils/FloatWindowManager;->showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    return-void
.end method

.method private static oppoROMPermissionCheck(Landroid/app/Activity;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/common/lib/utils/OppoUtils;->checkFloatWindowPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static qikuPermissionCheck(Landroid/app/Activity;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/common/lib/utils/QikuUtils;->checkFloatWindowPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private showConfirmDialog(Landroid/app/Activity;Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 216
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u6743\u9650\u786e\u8ba4"

    .line 217
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u662f\u5426\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\n\uff08\u5982\u9700\u4f7f\u7528\u60ac\u6d6e\u7a97\u770b\u884c\u60c5\uff0c\u5efa\u8bae\u5f00\u542f\uff09"

    .line 218
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V

    const-string p2, "\u53bb\u5f00\u542f"

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda2;

    const-string v0, "\u53d6\u6d88"

    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 225
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public applyOrShowFloatWindow(Landroid/app/Activity;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/common/lib/utils/FloatWindowManager;->checkPermission(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public applyPermission(Landroid/app/Activity;)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 93
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->miuiROMPermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->meizuROMPermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->huaweiROMPermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIs360Rom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->ROM360PermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsOppoRom()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->oppoROMPermissionApply(Landroid/app/Activity;)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0, p1}, Lcom/common/lib/utils/FloatWindowManager;->commonROMPermissionApply(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestBackGroundUIPx(Landroid/app/Activity;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 240
    :cond_0
    invoke-static {}, Lcom/common/lib/utils/RomUtils;->checkIsMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/common/lib/utils/MiuiUtils;->isAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6743\u9650\u786e\u8ba4"

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\n\uff08\u5982\u9700\u4f7f\u7528\u60ac\u6d6e\u7a97\u770b\u884c\u60c5\uff0c\u5efa\u8bae\u5f00\u542f\uff09"

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string p1, "\u53bb\u5f00\u542f"

    .line 247
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/common/lib/utils/FloatWindowManager$7;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/FloatWindowManager$7;-><init>(Lcom/common/lib/utils/FloatWindowManager;)V

    const-string v1, "\u53d6\u6d88"

    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager;->dialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
