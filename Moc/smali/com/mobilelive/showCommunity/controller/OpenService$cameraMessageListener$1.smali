.class public final Lcom/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1;
.super Ljava/lang/Object;
.source "OpenService.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/OpenService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilelive/showCommunity/controller/OpenService$cameraMessageListener$1",
        "Lcom/mobilelive/showCommunity/record/CameraServiceTest$MessageListener;",
        "onStatusUpdate",
        "",
        "status",
        "Lcom/mobilelive/showCommunity/model/RecordServiceStatus;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(Lcom/mobilelive/showCommunity/model/RecordServiceStatus;)V
    .locals 12

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/mobilelive/showCommunity/model/DeviceInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/mobilelive/showCommunity/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IFLcom/mobilelive/showCommunity/model/RecordServiceStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cameraMessageListener: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "szj"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
