.class public Lsensetime/senseme/com/effects/utils/Accelerometer;
.super Ljava/lang/Object;
.source "Accelerometer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;
    }
.end annotation


# static fields
.field private static rotation:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;


# instance fields
.field private accListener:Landroid/hardware/SensorEventListener;

.field private hasStarted:Z

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->hasStarted:Z

    .line 104
    new-instance v0, Lsensetime/senseme/com/effects/utils/Accelerometer$1;

    invoke-direct {v0, p0}, Lsensetime/senseme/com/effects/utils/Accelerometer$1;-><init>(Lsensetime/senseme/com/effects/utils/Accelerometer;)V

    iput-object v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->accListener:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->sensorManager:Landroid/hardware/SensorManager;

    .line 68
    sget-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    sput-object p1, Lsensetime/senseme/com/effects/utils/Accelerometer;->rotation:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    return-void
.end method

.method static synthetic access$002(Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;)Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;
    .locals 0

    .line 16
    sput-object p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->rotation:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    return-object p0
.end method

.method public static getDirection()I
    .locals 1

    .line 98
    sget-object v0, Lsensetime/senseme/com/effects/utils/Accelerometer;->rotation:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->getValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->hasStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->hasStarted:Z

    .line 77
    sget-object v1, Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    sput-object v1, Lsensetime/senseme/com/effects/utils/Accelerometer;->rotation:Lsensetime/senseme/com/effects/utils/Accelerometer$CLOCKWISE_ANGLE;

    .line 78
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->accListener:Landroid/hardware/SensorEventListener;

    .line 79
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v3, 0x3

    .line 78
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->hasStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->hasStarted:Z

    .line 89
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/Accelerometer;->accListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
