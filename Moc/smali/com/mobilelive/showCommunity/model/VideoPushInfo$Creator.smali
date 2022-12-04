.class public final Lcom/mobilelive/showCommunity/model/VideoPushInfo$Creator;
.super Ljava/lang/Object;
.source "VideoPushInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobilelive/showCommunity/model/VideoPushInfo;
    .locals 0

    new-array p1, p1, [Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo$Creator;->newArray(I)[Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    move-result-object p1

    return-object p1
.end method
