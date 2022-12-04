.class public final Lcom/mobilelive/showCommunity/action/TouchAction$Position;
.super Ljava/lang/Object;
.source "touchActions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/action/TouchAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/action/TouchAction$Position;",
        "Landroid/os/Parcelable;",
        "x",
        "",
        "y",
        "time",
        "",
        "(FFJ)V",
        "getTime",
        "()J",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/mobilelive/showCommunity/action/TouchAction$Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final time:J

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/action/TouchAction$Position$Creator;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/action/TouchAction$Position$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    .line 62
    iput p2, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    .line 63
    iput-wide p3, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilelive/showCommunity/action/TouchAction$Position;FFJILjava/lang/Object;)Lcom/mobilelive/showCommunity/action/TouchAction$Position;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->copy(FFJ)Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    return-wide v0
.end method

.method public final copy(FFJ)Lcom/mobilelive/showCommunity/action/TouchAction$Position;
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;-><init>(FFJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    iget v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    iget-wide v5, p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    return-wide v0
.end method

.method public final getX()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
