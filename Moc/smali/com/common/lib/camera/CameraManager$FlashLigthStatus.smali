.class public final enum Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
.super Ljava/lang/Enum;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashLigthStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/lib/camera/CameraManager$FlashLigthStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

.field public static final enum LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

.field public static final enum LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 428
    new-instance v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    const-string v1, "LIGHT_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    new-instance v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    const-string v3, "LIGHT_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 424
    sput-object v3, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->$VALUES:[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    .locals 1

    .line 443
    invoke-static {}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->values()[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    .locals 1

    .line 424
    const-class v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    return-object p0
.end method

.method public static values()[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    .locals 1

    .line 424
    sget-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->$VALUES:[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {v0}, [Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    return-object v0
.end method


# virtual methods
.method public next()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->ordinal()I

    move-result v0

    .line 433
    invoke-static {}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->values()[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v1

    array-length v1, v1

    .line 434
    invoke-static {}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->values()[Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    aget-object v0, v2, v0

    .line 435
    sget-object v1, Lcom/common/lib/camera/CameraManager;->mFlashLightNotSupport:Ljava/util/List;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->next()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    return-object v0
.end method
