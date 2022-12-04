.class public final Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;
.super Ljava/lang/Object;
.source "CheckPermissionActivity.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestXfPermissions(Z)V
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
        "com/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "permissionResult",
        "",
        "isOpen",
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

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionResult(Z)V
    .locals 5

    const v0, 0x7f090102

    const v1, 0x7f090228

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array v4, v3, [I

    aput v1, v4, v2

    invoke-static {p1, v4}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewGone(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 241
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 243
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    const-string p1, "szj"

    const-string v0, "requestMsgPermissions: \u60ac\u6d6e\u7a97\u5df2\u5f00\u542f"

    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-static {p1, v3}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewVisible(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 248
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestXfPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 250
    sput-boolean v2, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveFloatWindow:Z

    :goto_0
    return-void
.end method
