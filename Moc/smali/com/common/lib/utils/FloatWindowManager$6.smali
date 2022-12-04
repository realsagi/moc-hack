.class Lcom/common/lib/utils/FloatWindowManager$6;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"

# interfaces
.implements Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/utils/FloatWindowManager;->commonROMPermissionApply(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/utils/FloatWindowManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/common/lib/utils/FloatWindowManager;Landroid/app/Activity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$6;->this$0:Lcom/common/lib/utils/FloatWindowManager;

    iput-object p2, p0, Lcom/common/lib/utils/FloatWindowManager$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmResult(Z)V
    .locals 1

    const-string v0, "FloatWindowManager"

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/lib/utils/FloatWindowManager;->commonROMPermissionApplyInternal(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "user manually refuse OVERLAY_PERMISSION"

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
