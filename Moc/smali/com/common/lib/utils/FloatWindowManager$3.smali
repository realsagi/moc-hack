.class Lcom/common/lib/utils/FloatWindowManager$3;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"

# interfaces
.implements Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/utils/FloatWindowManager;->meizuROMPermissionApply(Landroid/app/Activity;)V
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

    .line 136
    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$3;->this$0:Lcom/common/lib/utils/FloatWindowManager;

    iput-object p2, p0, Lcom/common/lib/utils/FloatWindowManager$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/lib/utils/MeizuUtils;->applyPermission(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "FloatWindowManager"

    const-string v0, "ROM:meizu, user manually refuse OVERLAY_PERMISSION"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
