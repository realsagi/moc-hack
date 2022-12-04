.class public abstract Lcom/permissionx/guolindev/request/BaseTask;
.super Ljava/lang/Object;
.source "BaseTask.kt"

# interfaces
.implements Lcom/permissionx/guolindev/request/ChainTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/permissionx/guolindev/request/BaseTask;",
        "Lcom/permissionx/guolindev/request/ChainTask;",
        "pb",
        "Lcom/permissionx/guolindev/request/PermissionBuilder;",
        "(Lcom/permissionx/guolindev/request/PermissionBuilder;)V",
        "explainReasonScope",
        "Lcom/permissionx/guolindev/request/ExplainScope;",
        "forwardToSettingsScope",
        "Lcom/permissionx/guolindev/request/ForwardScope;",
        "next",
        "finish",
        "",
        "getExplainScope",
        "getForwardScope",
        "permissionx_release"
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
.field private explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

.field private forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

.field public next:Lcom/permissionx/guolindev/request/ChainTask;

.field public pb:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 2

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 41
    new-instance p1, Lcom/permissionx/guolindev/request/ExplainScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-object v1, p0

    check-cast v1, Lcom/permissionx/guolindev/request/ChainTask;

    invoke-direct {p1, v0, v1}, Lcom/permissionx/guolindev/request/ExplainScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    .line 46
    new-instance p1, Lcom/permissionx/guolindev/request/ForwardScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p1, v0, v1}, Lcom/permissionx/guolindev/request/ForwardScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

    .line 111
    new-instance p1, Lcom/permissionx/guolindev/request/ExplainScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p1, v0, v1}, Lcom/permissionx/guolindev/request/ExplainScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    .line 112
    new-instance p1, Lcom/permissionx/guolindev/request/ForwardScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p1, v0, v1}, Lcom/permissionx/guolindev/request/ForwardScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->next:Lcom/permissionx/guolindev/request/ChainTask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/ChainTask;->request()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/permissionx/guolindev/request/BaseTask;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->permissionsWontRequest:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->shouldRequestBackgroundLocationPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->shouldRequestSystemAlertWindowPermission()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_4

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getTargetSdkVersion()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 69
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->shouldRequestWriteSettingsPermission()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getTargetSdkVersion()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 77
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->shouldRequestManageExternalStoragePermission()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-lt v1, v2, :cond_7

    .line 85
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->shouldRequestInstallPackagesPermission()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getTargetSdkVersion()I

    move-result v1

    if-lt v1, v2, :cond_a

    .line 93
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

    if-eqz v1, :cond_c

    .line 103
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v4, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3, v0}, Lcom/permissionx/guolindev/callback/RequestCallback;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->endRequest$permissionx_release()V

    :cond_d
    return-void
.end method

.method public getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    return-object v0
.end method

.method public getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

    return-object v0
.end method
