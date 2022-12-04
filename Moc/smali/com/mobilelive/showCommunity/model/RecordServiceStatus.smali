.class public final Lcom/mobilelive/showCommunity/model/RecordServiceStatus;
.super Ljava/lang/Object;
.source "RecordServiceStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/model/RecordServiceStatus;",
        "Landroid/os/Parcelable;",
        "isHaveRecordPermission",
        "",
        "isRecordingScreen",
        "isNetConnected",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/mobilelive/showCommunity/model/RecordServiceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isHaveRecordPermission:Z

.field private final isNetConnected:Z

.field private final isRecordingScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus$Creator;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/model/RecordServiceStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    .line 13
    iput-boolean p2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    .line 14
    iput-boolean p3, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilelive/showCommunity/model/RecordServiceStatus;ZZZILjava/lang/Object;)Lcom/mobilelive/showCommunity/model/RecordServiceStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->copy(ZZZ)Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/mobilelive/showCommunity/model/RecordServiceStatus;
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    iget-boolean p1, p1, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHaveRecordPermission()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    return v0
.end method

.method public final isNetConnected()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    return v0
.end method

.method public final isRecordingScreen()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordServiceStatus(isHaveRecordPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecordingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNetConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isHaveRecordPermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isRecordingScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mobilelive/showCommunity/model/RecordServiceStatus;->isNetConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
