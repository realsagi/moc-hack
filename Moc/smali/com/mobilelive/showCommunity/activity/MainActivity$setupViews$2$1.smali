.class final Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/MainActivity;->setupViews$lambda-1(Lcom/mobilelive/showCommunity/activity/MainActivity;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;->invoke(ZLandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "extra_result_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object p2, p0, Lcom/mobilelive/showCommunity/activity/MainActivity$setupViews$2$1;->this$0:Lcom/mobilelive/showCommunity/activity/MainActivity;

    invoke-virtual {p2, p1}, Lcom/mobilelive/showCommunity/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
