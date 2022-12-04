.class public Lcom/common/lib/camera/SensorControler;
.super Ljava/lang/Object;
.source "SensorControler.java"

# interfaces
.implements Lcom/common/lib/camera/IActivityLifiCycle;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/SensorControler$CameraFocusListener;
    }
.end annotation


# static fields
.field public static final DELEY_DURATION:I = 0x1f4

.field public static final STATUS_MOVE:I = 0x2

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_STATIC:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SensorControler"

.field private static mInstance:Lcom/common/lib/camera/SensorControler;


# instance fields
.field private STATUE:I

.field canFocus:Z

.field canFocusIn:Z

.field private foucsing:I

.field isFocusing:Z

.field private lastStaticStamp:J

.field mCalendar:Ljava/util/Calendar;

.field private mCameraFocusListener:Lcom/common/lib/camera/SensorControler$CameraFocusListener;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mX:I

.field private mY:I

.field private mZ:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/common/lib/camera/SensorControler;->lastStaticStamp:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->isFocusing:Z

    .line 29
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocusIn:Z

    .line 30
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    .line 37
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    const-string v1, "sensor"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/common/lib/camera/SensorControler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 47
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/SensorControler;->mSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/common/lib/camera/SensorControler;
    .locals 2

    .line 51
    sget-object v0, Lcom/common/lib/camera/SensorControler;->mInstance:Lcom/common/lib/camera/SensorControler;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/common/lib/camera/SensorControler;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/common/lib/camera/SensorControler;->mInstance:Lcom/common/lib/camera/SensorControler;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/common/lib/camera/SensorControler;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/SensorControler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/common/lib/camera/SensorControler;->mInstance:Lcom/common/lib/camera/SensorControler;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/common/lib/camera/SensorControler;->mInstance:Lcom/common/lib/camera/SensorControler;

    return-object p0
.end method

.method private restParams()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    .line 152
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocusIn:Z

    .line 153
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->mX:I

    .line 154
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->mY:I

    .line 155
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->mZ:I

    return-void
.end method


# virtual methods
.method public isFocusLocked()Z
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public lockFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->isFocusing:Z

    .line 175
    iget v1, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    const-string v0, "SensorControler"

    const-string v1, "lockFocus"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 91
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->isFocusing:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/common/lib/camera/SensorControler;->restParams()V

    return-void

    .line 100
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 101
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-int v0, v0

    .line 102
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    float-to-int v3, v3

    .line 103
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    float-to-int p1, p1

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Lcom/common/lib/camera/SensorControler;->mCalendar:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 107
    iget-object v7, p0, Lcom/common/lib/camera/SensorControler;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 109
    iget v7, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    if-eqz v7, :cond_5

    .line 110
    iget v7, p0, Lcom/common/lib/camera/SensorControler;->mX:I

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 111
    iget v8, p0, Lcom/common/lib/camera/SensorControler;->mY:I

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 112
    iget v9, p0, Lcom/common/lib/camera/SensorControler;->mZ:I

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/2addr v7, v7

    mul-int/2addr v8, v8

    add-int/2addr v7, v8

    mul-int/2addr v9, v9

    add-int/2addr v7, v9

    int-to-double v7, v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ff6666666666666L    # 1.4

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    .line 115
    iput v4, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    goto :goto_0

    .line 118
    :cond_2
    iget v7, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    if-ne v7, v4, :cond_3

    .line 119
    iput-wide v5, p0, Lcom/common/lib/camera/SensorControler;->lastStaticStamp:J

    .line 120
    iput-boolean v1, p0, Lcom/common/lib/camera/SensorControler;->canFocusIn:Z

    .line 123
    :cond_3
    iget-boolean v4, p0, Lcom/common/lib/camera/SensorControler;->canFocusIn:Z

    if-eqz v4, :cond_4

    .line 124
    iget-wide v7, p0, Lcom/common/lib/camera/SensorControler;->lastStaticStamp:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v4, v5, v7

    if-lez v4, :cond_4

    .line 126
    iget-boolean v4, p0, Lcom/common/lib/camera/SensorControler;->isFocusing:Z

    if-nez v4, :cond_4

    .line 127
    iput-boolean v2, p0, Lcom/common/lib/camera/SensorControler;->canFocusIn:Z

    .line 129
    iget-object v2, p0, Lcom/common/lib/camera/SensorControler;->mCameraFocusListener:Lcom/common/lib/camera/SensorControler$CameraFocusListener;

    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v2}, Lcom/common/lib/camera/SensorControler$CameraFocusListener;->onFocus()V

    .line 137
    :cond_4
    iput v1, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    goto :goto_0

    .line 140
    :cond_5
    iput-wide v5, p0, Lcom/common/lib/camera/SensorControler;->lastStaticStamp:J

    .line 141
    iput v1, p0, Lcom/common/lib/camera/SensorControler;->STATUE:I

    .line 144
    :goto_0
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->mX:I

    .line 145
    iput v3, p0, Lcom/common/lib/camera/SensorControler;->mY:I

    .line 146
    iput p1, p0, Lcom/common/lib/camera/SensorControler;->mZ:I

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/common/lib/camera/SensorControler;->restParams()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    .line 70
    iget-object v0, p0, Lcom/common/lib/camera/SensorControler;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/common/lib/camera/SensorControler;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/common/lib/camera/SensorControler;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/common/lib/camera/SensorControler;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->canFocus:Z

    :cond_0
    return-void
.end method

.method public restFoucs()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput v0, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    return-void
.end method

.method public setCameraFocusListener(Lcom/common/lib/camera/SensorControler$CameraFocusListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/common/lib/camera/SensorControler;->mCameraFocusListener:Lcom/common/lib/camera/SensorControler$CameraFocusListener;

    return-void
.end method

.method public unlockFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/common/lib/camera/SensorControler;->isFocusing:Z

    .line 184
    iget v0, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/common/lib/camera/SensorControler;->foucsing:I

    const-string v0, "SensorControler"

    const-string v1, "unlockFocus"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
