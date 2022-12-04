.class public Lsensetime/senseme/com/effects/utils/YUVHandler;
.super Ljava/lang/Object;
.source "YUVHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nv12ToYu12([B[BII)V
    .locals 4

    mul-int/2addr p2, p3

    .line 205
    div-int/lit8 p3, p2, 0x4

    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, 0x1

    .line 208
    aget-byte v3, p0, v3

    aput-byte v3, p1, v1

    add-int v1, p2, p3

    add-int/2addr v1, v0

    .line 209
    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static nv21ToNv12([B[BII)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    mul-int/2addr p2, p3

    const/4 p3, 0x0

    .line 229
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    .line 231
    aget-byte v1, p0, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 233
    :goto_1
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    add-int/lit8 v2, v1, -0x1

    .line 234
    aget-byte v1, p0, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p3, v1, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v2, v0, -0x1

    .line 237
    aget-byte v2, p0, v2

    aput-byte v2, p1, v0

    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static nv21ToRgbaBitmap([BII)Landroid/graphics/Bitmap;
    .locals 13

    mul-int v0, p1, p2

    .line 68
    new-array v2, v0, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_8

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_7

    mul-int v5, v3, p1

    add-int/2addr v5, v4

    .line 72
    aget-byte v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v8, v3, 0x1

    mul-int/2addr v8, p1

    add-int/2addr v8, v0

    and-int/lit8 v9, v4, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x0

    .line 73
    aget-byte v9, p0, v9

    and-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    .line 74
    aget-byte v8, p0, v8

    and-int/2addr v8, v7

    const/16 v10, 0x10

    if-ge v6, v10, :cond_0

    move v6, v10

    :cond_0
    const v11, 0x3f94fdf4    # 1.164f

    sub-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    const v11, 0x3fcc49ba    # 1.596f

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    mul-float/2addr v11, v8

    add-float/2addr v11, v6

    .line 77
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v12, 0x3f5020c5    # 0.813f

    mul-float/2addr v8, v12

    sub-float v8, v6, v8

    const v12, 0x3ec83127    # 0.391f

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    mul-float/2addr v12, v9

    sub-float/2addr v8, v12

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v12, 0x400126e9    # 2.018f

    mul-float/2addr v9, v12

    add-float/2addr v6, v9

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    if-le v11, v7, :cond_2

    move v11, v7

    :cond_2
    :goto_2
    if-gez v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const/high16 v6, -0x1000000

    shl-int/2addr v7, v10

    add-int/2addr v7, v6

    shl-int/lit8 v6, v8, 0x8

    add-int/2addr v7, v6

    add-int/2addr v7, v11

    .line 85
    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static yuv420spReverseRotate90([B[BII)V
    .locals 8

    mul-int v0, p2, p3

    shr-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p2, -0x1

    move v6, v2

    :goto_1
    if-ge v6, p3, :cond_0

    sub-int v7, v5, v3

    .line 131
    aget-byte v7, p0, v7

    aput-byte v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    add-int v3, v0, p2

    add-int/lit8 v3, v3, -0x1

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_2

    sub-int v6, v3, p3

    add-int/lit8 v7, v6, -0x1

    .line 141
    aget-byte v7, p0, v7

    aput-byte v7, p1, v4

    add-int/lit8 v7, v4, 0x1

    .line 142
    aget-byte v6, p0, v6

    aput-byte v6, p1, v7

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static yuv420spRotate180([B[BII)V
    .locals 6

    mul-int v0, p2, p3

    shr-int/lit8 v1, p3, 0x1

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz p3, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, p2, p3

    add-int/2addr v5, v3

    .line 158
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    add-int/lit8 p3, p2, -0x1

    :goto_3
    if-lez p3, :cond_2

    mul-int v3, p2, v1

    add-int/2addr v3, v0

    add-int/2addr v3, p3

    add-int/lit8 v4, v3, -0x1

    .line 166
    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 167
    aget-byte v3, p0, v3

    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p3, p3, -0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static yuv420spRotate270([B[BII)V
    .locals 9

    mul-int v0, p2, p3

    shr-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, p3, :cond_0

    add-int/lit8 v7, v5, 0x1

    mul-int v8, p2, v6

    add-int/2addr v8, v4

    .line 182
    aget-byte v8, p0, v8

    aput-byte v8, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v2, :cond_3

    move p3, v3

    :goto_3
    if-ge p3, v1, :cond_2

    add-int/lit8 v4, v5, 0x1

    mul-int v6, p2, p3

    add-int/2addr v6, v0

    add-int/2addr v6, v2

    add-int/lit8 v7, v6, -0x1

    .line 189
    aget-byte v7, p0, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x1

    .line 190
    aget-byte v6, p0, v6

    aput-byte v6, p1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static yuv420spRotate90([B[BII)V
    .locals 8

    mul-int v0, p2, p3

    shr-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, v6, v3

    .line 103
    aget-byte v7, p0, v7

    aput-byte v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    move v5, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_2

    add-int v6, v5, p3

    .line 113
    aget-byte v7, p0, v6

    aput-byte v7, p1, v4

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 114
    aget-byte v6, p0, v6

    aput-byte v6, p1, v7

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static yuvBufferLength(II)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double v2, v0, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    mul-int/lit8 p0, p0, 0x10

    mul-int/2addr p0, p1

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, p1

    .line 14
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public static yuvMirror([BII)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, p2, :cond_1

    mul-int v2, v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int v3, v1, p1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    aget-byte v4, p0, v2

    .line 29
    aget-byte v5, p0, v3

    aput-byte v5, p0, v2

    .line 30
    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    mul-int v1, p1, p2

    move v2, v0

    .line 38
    :cond_2
    div-int/lit8 v3, p2, 0x2

    if-ge v2, v3, :cond_3

    mul-int v3, v2, p1

    .line 39
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v4, v2, p1

    .line 40
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ge v3, v4, :cond_2

    add-int v5, v3, v1

    .line 42
    aget-byte v6, p0, v5

    add-int v7, v4, v1

    .line 43
    aget-byte v8, p0, v7

    aput-byte v8, p0, v5

    .line 44
    aput-byte v6, p0, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 51
    :cond_3
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x5

    :cond_4
    if-ge v0, v3, :cond_5

    mul-int p2, v0, p1

    .line 53
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int v2, v0, p1

    .line 54
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ge p2, v2, :cond_4

    add-int v4, p2, v1

    .line 56
    aget-byte v5, p0, v4

    add-int v6, v2, v1

    .line 57
    aget-byte v7, p0, v6

    aput-byte v7, p0, v4

    .line 58
    aput-byte v5, p0, v6

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static yv12ToNv12([B[BII)V
    .locals 4

    mul-int/2addr p2, p3

    .line 216
    div-int/lit8 p3, p2, 0x4

    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x1

    add-int v3, p2, v0

    .line 219
    aget-byte v3, p0, v3

    aput-byte v3, p1, v2

    add-int v2, p2, p3

    add-int/2addr v2, v0

    .line 220
    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static yv12ToYu12([B[BII)V
    .locals 1

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    .line 197
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int/lit8 p3, p2, 0x4

    add-int v0, p2, p3

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
