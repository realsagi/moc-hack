.class public final Lcom/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1;
.super Ljava/lang/Object;
.source "BasePermissionActivity.kt"

# interfaces
.implements Lcom/common/lib/interfaces/PermissionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/BasePermissionActivity;->requestCameraVideoPermission()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1",
        "Lcom/common/lib/interfaces/PermissionCallBack;",
        "onFailure",
        "",
        "onSuccess",
        "commonlib_release"
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
.field final synthetic this$0:Lcom/common/lib/activity/BasePermissionActivity;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/BasePermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1;->this$0:Lcom/common/lib/activity/BasePermissionActivity;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1;->this$0:Lcom/common/lib/activity/BasePermissionActivity;

    invoke-virtual {v0}, Lcom/common/lib/activity/BasePermissionActivity;->onGetCameraVideoPermission()V

    return-void
.end method
