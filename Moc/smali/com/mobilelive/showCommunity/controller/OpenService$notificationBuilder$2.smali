.class final Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/OpenService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/app/NotificationCompat$Builder;"
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/controller/OpenService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 423
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Channel_name"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "any id"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 424
    iget-object v1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/mobilelive/showCommunity/controller/OpenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 425
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 427
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/controller/OpenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mobilelive/showCommunity/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    iget-object v3, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/controller/OpenService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0001

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    const v3, 0x7f0f002c

    invoke-virtual {v2, v3}, Lcom/mobilelive/showCommunity/controller/OpenService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 434
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/controller/OpenService$notificationBuilder$2;->invoke()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method
