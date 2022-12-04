.class public final Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;
.super Ljava/lang/Object;
.source "CheckPermissionActivity.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestFzPermissions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "permissionResult",
        "",
        "result",
        "",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionResult(Z)V
    .locals 5

    const v0, 0x7f0900fc

    const v1, 0x7f09021d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$isAccessibilitySettingsOn(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array v2, v2, [I

    aput v1, v2, v3

    invoke-static {p1, v2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewVisible(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 157
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 159
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array v4, v2, [I

    aput v1, v4, v3

    invoke-static {p1, v4}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewGone(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 149
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 151
    sput-boolean v2, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveAccessibility:Z

    .line 152
    sget-boolean p1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    if-nez p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestFzPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-static {p1, v3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$requestVideoPermissions(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method
