.class public Lcom/mobilelive/showCommunity/camera/CameraUtils;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseFixedPreviewFps(Landroid/hardware/Camera$Parameters;I)I
    .locals 6

    .line 108
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 112
    aget v4, v1, v3

    aget v5, v1, v2

    if-ne v4, v5, :cond_0

    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    .line 113
    aget p1, v1, v3

    aget v0, v1, v2

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 114
    aget p0, v1, v3

    return p0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 119
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 121
    aget p0, v1, v3

    aget v4, v1, v2

    if-ne p0, v4, :cond_2

    .line 122
    aget p0, v1, v3

    goto :goto_0

    .line 124
    :cond_2
    aget p0, v1, v2

    div-int/2addr p0, v0

    .line 127
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find match for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", using "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static choosePreviewSize(Landroid/hardware/Camera$Parameters;II)V
    .locals 6

    .line 74
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    const-string v1, "x"

    const-string v2, "CameraUtils"

    if-eqz v0, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera preferred preview size for video is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 85
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, p1, :cond_1

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, p2, :cond_1

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void

    .line 91
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set preview size to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 93
    iget p1, v0, Landroid/hardware/Camera$Size;->width:I

    iget p2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_3
    return-void
.end method

.method public static closetFramerate(Landroid/hardware/Camera$Parameters;F)[I
    .locals 7

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 174
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move v2, v0

    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 179
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supported preview pfs min "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "chyInfo"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    aget v4, v3, v5

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 182
    aget v5, v1, v5

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    .line 190
    aget v4, v1, v0

    aget v5, v3, v0

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 42
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_1

    .line 46
    iget p1, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v5, p1

    move-object p1, v7

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 54
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    .line 56
    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    move-object p1, v0

    move-wide v3, v1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public static setCameraDisplayOrientation(IILandroid/hardware/Camera;)V
    .locals 3

    .line 137
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 138
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 158
    :cond_3
    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, p1, :cond_4

    .line 160
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 161
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 165
    :cond_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    .line 167
    :goto_1
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method
