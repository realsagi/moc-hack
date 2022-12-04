.class final Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/SettingActivity;->setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/SettingActivity;Landroid/view/View;)V
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
    value = "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/activity/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;->invoke(ZLandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "extra_result_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingActivity;

    invoke-virtual {p2, p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingActivity;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/activity/SettingActivity;->access$getServiceConnection$p(Lcom/mobilelive/showCommunity/activity/SettingActivity;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->connect()V

    :cond_2
    :goto_1
    return-void
.end method
