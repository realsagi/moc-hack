.class public final Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;
.super Ljava/lang/Object;
.source "VideoPushInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;",
        "",
        "video",
        "",
        "camera",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCamera",
        "()Ljava/lang/String;",
        "getVideo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "toVideoPushInfo",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
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
.field private final camera:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    invoke-direct {v0, p1, p2}, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCamera()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPushInfoCommand(video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toVideoPushInfo()Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 12

    .line 17
    new-instance v11, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setCameraUrl(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setH264WsUrl(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfoCommand;->camera:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->setCameraH264WsUrl(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordWidth()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setWidth(I)V

    .line 23
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setHeight(I)V

    .line 24
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getBitRate()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setBitRate(I)V

    .line 25
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getFrameRate()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setFrameRate(I)V

    .line 26
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getCameraBitRate()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setCameraBitRate(I)V

    .line 27
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getCameraFrameRate()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->setCameraFrameRate(I)V

    return-object v11
.end method
