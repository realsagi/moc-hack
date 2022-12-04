.class public final enum Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;
.super Ljava/lang/Enum;
.source "Accelerometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsensetime/senseme/com/effects/utils/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLOCKWISE_ANGLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg0:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg180:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg270:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg90:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    new-instance v0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    const-string v1, "Deg0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    const-string v3, "Deg90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v3, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    const-string v5, "Deg180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    new-instance v5, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    const-string v7, "Deg270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    const/4 v7, 0x4

    new-array v7, v7, [Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 43
    sput-object v7, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 43
    const-class v0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    return-object p0
.end method

.method public static values()[Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;
    .locals 1

    .line 43
    sget-object v0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-virtual {v0}, [Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 50
    iget v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->value:I

    return v0
.end method
