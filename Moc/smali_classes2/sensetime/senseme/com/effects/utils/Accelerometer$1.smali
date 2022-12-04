.class Lsensetime/senseme/com/effects/utils/Accelerometer$1;
.super Ljava/lang/Object;
.source "Accelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsensetime/senseme/com/effects/utils/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsensetime/senseme/com/effects/utils/Accelerometer;


# direct methods
.method constructor <init>(Lsensetime/senseme/com/effects/utils/Accelerometer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lsensetime/senseme/com/effects/utils/Accelerometer$1;->this$0:Lsensetime/senseme/com/effects/utils/Accelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 112
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 113
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 114
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    .line 115
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_2

    cmpl-float p1, v0, v2

    if-lez p1, :cond_1

    .line 119
    sget-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {p1}, Lsensetime/senseme/com/effects/utils/Accelerometer;->access$002(Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {p1}, Lsensetime/senseme/com/effects/utils/Accelerometer;->access$002(Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    .line 127
    sget-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {p1}, Lsensetime/senseme/com/effects/utils/Accelerometer;->access$002(Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    .line 130
    :cond_3
    sget-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {p1}, Lsensetime/senseme/com/effects/utils/Accelerometer;->access$002(Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    :cond_4
    :goto_0
    return-void
.end method
