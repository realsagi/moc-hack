.class public Lcom/permissionx/guolindev/PermissionX;
.super Ljava/lang/Object;
.source "PermissionX.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroidx/fragment/app/Fragment;)Lcom/permissionx/guolindev/PermissionMediator;
    .locals 1

    .line 60
    new-instance v0, Lcom/permissionx/guolindev/PermissionMediator;

    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/PermissionMediator;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;
    .locals 1

    .line 50
    new-instance v0, Lcom/permissionx/guolindev/PermissionMediator;

    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/PermissionMediator;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static isGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 71
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
