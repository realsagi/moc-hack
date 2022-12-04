.class public final enum Lcom/common/lib/camera/CameraManager$CameraDirection;
.super Ljava/lang/Enum;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/lib/camera/CameraManager$CameraDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/lib/camera/CameraManager$CameraDirection;

.field public static final enum CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

.field public static final enum CAMERA_FRONT:Lcom/common/lib/camera/CameraManager$CameraDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 451
    new-instance v0, Lcom/common/lib/camera/CameraManager$CameraDirection;

    const-string v1, "CAMERA_BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/lib/camera/CameraManager$CameraDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    new-instance v1, Lcom/common/lib/camera/CameraManager$CameraDirection;

    const-string v3, "CAMERA_FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/common/lib/camera/CameraManager$CameraDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_FRONT:Lcom/common/lib/camera/CameraManager$CameraDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/lib/camera/CameraManager$CameraDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 450
    sput-object v3, Lcom/common/lib/camera/CameraManager$CameraDirection;->$VALUES:[Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/common/lib/camera/CameraManager$CameraDirection;
    .locals 1

    .line 461
    invoke-static {}, Lcom/common/lib/camera/CameraManager$CameraDirection;->values()[Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/lib/camera/CameraManager$CameraDirection;
    .locals 1

    .line 450
    const-class v0, Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-object p0
.end method

.method public static values()[Lcom/common/lib/camera/CameraManager$CameraDirection;
    .locals 1

    .line 450
    sget-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->$VALUES:[Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-virtual {v0}, [Lcom/common/lib/camera/CameraManager$CameraDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-object v0
.end method


# virtual methods
.method public next()Lcom/common/lib/camera/CameraManager$CameraDirection;
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/common/lib/camera/CameraManager$CameraDirection;->ordinal()I

    move-result v0

    .line 456
    invoke-static {}, Lcom/common/lib/camera/CameraManager$CameraDirection;->values()[Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v1

    array-length v1, v1

    .line 457
    invoke-static {}, Lcom/common/lib/camera/CameraManager$CameraDirection;->values()[Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0
.end method
