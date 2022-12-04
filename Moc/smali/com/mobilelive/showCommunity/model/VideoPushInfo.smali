.class public final Lcom/mobilelive/showCommunity/model/VideoPushInfo;
.super Ljava/lang/Object;
.source "VideoPushInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003JY\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        "Landroid/os/Parcelable;",
        "videoUrl",
        "",
        "cameraUrl",
        "width",
        "",
        "height",
        "bitRate",
        "frameRate",
        "cameraBitRate",
        "cameraFrameRate",
        "(Ljava/lang/String;Ljava/lang/String;IIIIII)V",
        "getBitRate",
        "()I",
        "setBitRate",
        "(I)V",
        "getCameraBitRate",
        "setCameraBitRate",
        "getCameraFrameRate",
        "setCameraFrameRate",
        "getCameraUrl",
        "()Ljava/lang/String;",
        "setCameraUrl",
        "(Ljava/lang/String;)V",
        "getFrameRate",
        "setFrameRate",
        "getHeight",
        "setHeight",
        "getVideoUrl",
        "setVideoUrl",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitRate:I

.field private cameraBitRate:I

.field private cameraFrameRate:I

.field private cameraUrl:Ljava/lang/String;

.field private frameRate:I

.field private height:I

.field private videoUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo$Creator;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    .line 37
    iput p4, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    .line 38
    iput p5, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    .line 39
    iput p6, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    .line 40
    iput p7, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    .line 41
    iput p8, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/utils/AppPref;->getH264WsUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/utils/AppPref;->getCameraH264WsUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 36
    sget-object v3, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v3}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 37
    sget-object v4, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v4}, Lcom/mobilelive/showCommunity/utils/AppPref;->getRecordHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 38
    sget-object v5, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/utils/AppPref;->getBitRate()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 39
    sget-object v6, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v6}, Lcom/mobilelive/showCommunity/utils/AppPref;->getFrameRate()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 40
    sget-object v7, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v7}, Lcom/mobilelive/showCommunity/utils/AppPref;->getCameraBitRate()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/mobilelive/showCommunity/utils/AppPref;->INSTANCE:Lcom/mobilelive/showCommunity/utils/AppPref;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/AppPref;->getCameraFrameRate()I

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move/from16 p8, v7

    move/from16 p9, v0

    .line 33
    invoke-direct/range {p1 .. p9}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilelive/showCommunity/model/VideoPushInfo;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/Object;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->copy(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 10

    const-string v0, "videoUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    iget v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    iget v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    iget v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    iget v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    iget v3, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    iget p1, p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    return v0
.end method

.method public final getCameraBitRate()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    return v0
.end method

.method public final getCameraFrameRate()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    return v0
.end method

.method public final getCameraUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBitRate(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    return-void
.end method

.method public final setCameraBitRate(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    return-void
.end method

.method public final setCameraFrameRate(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    return-void
.end method

.method public final setCameraUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFrameRate(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPushInfo(videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->bitRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->frameRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraBitRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->cameraFrameRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
