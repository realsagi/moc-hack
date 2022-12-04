.class final Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckPermissionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->requestVideoPermissions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckPermissionActivity.kt\ncom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isResultOk",
        "",
        "data",
        "Landroid/content/Intent;"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->invoke(ZLandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/content/Intent;)V
    .locals 6

    const v0, 0x7f090100

    const v1, 0x7f090226

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "szj"

    const-string v4, "\u5f00\u59cb\u5f55\u5c4f\u6743\u9650"

    .line 119
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    check-cast p2, Landroid/os/Parcelable;

    const-string v4, "extra_result_data"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    iget-object p2, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p2, p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$getServiceConnection$p(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->connect()V

    .line 125
    :goto_1
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array p2, v3, [I

    aput v1, p2, v2

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewGone(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 126
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 128
    sput-boolean v3, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    goto :goto_2

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    new-array p2, v3, [I

    aput v1, p2, v2

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->access$setViewVisible(Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;[I)V

    .line 131
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity$requestVideoPermissions$1;->this$0:Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/activity/CheckPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    sput-boolean v2, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveRecordScreen:Z

    :goto_2
    return-void
.end method
