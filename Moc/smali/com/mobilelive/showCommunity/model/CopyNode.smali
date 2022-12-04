.class public Lcom/mobilelive/showCommunity/model/CopyNode;
.super Ljava/lang/Object;
.source "CopyNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobilelive/showCommunity/model/CopyNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bound:Landroid/graphics/Rect;

.field private content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/mobilelive/showCommunity/model/CopyNode$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/model/CopyNode$1;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/model/CopyNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    .line 27
    iput-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public caculateSize()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->content:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CopyNode{bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->bound:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Lcom/mobilelive/showCommunity/model/CopyNode;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
