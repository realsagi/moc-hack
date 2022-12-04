.class public Lsensetime/senseme/com/effects/utils/YUVTools;
.super Ljava/lang/Object;
.source "YUVTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NV21_mirror([BII)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, v2, p1

    add-int/lit8 v4, v3, -0x1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 536
    aget-byte v5, p0, v2

    .line 537
    aget-byte v6, p0, v4

    aput-byte v6, p0, v2

    .line 538
    aput-byte v5, p0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    mul-int v1, p1, p2

    move v2, v0

    .line 549
    :goto_2
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_3

    add-int v3, v1, v2

    add-int v4, v3, p1

    add-int/lit8 v4, v4, -0x2

    :goto_3
    if-ge v3, v4, :cond_2

    .line 553
    aget-byte v5, p0, v3

    .line 554
    aget-byte v6, p0, v4

    aput-byte v6, p0, v3

    .line 555
    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 559
    aget-byte v5, p0, v3

    .line 560
    aget-byte v6, p0, v4

    aput-byte v6, p0, v3

    .line 561
    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_2
    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static getBytesFromImageReader(Landroid/media/ImageReader;)[B
    .locals 9

    .line 409
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :try_start_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 412
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    .line 413
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 414
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    shr-int/lit8 v5, v4, 0x2

    add-int v6, v4, v5

    add-int v7, v6, v5

    .line 415
    new-array v7, v7, [B

    .line 416
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-le v8, v5, :cond_0

    .line 417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v7, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 418
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v7, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v7, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 421
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v7, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 422
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    .line 425
    :try_start_2
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v7

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 409
    :try_start_3
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i420ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, p1, p2, v0}, Lsensetime/senseme/com/effects/utils/YUVTools;->pToBitmap([BIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static nv12ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 264
    invoke-static {p0, p1, p2, v0, v1}, Lsensetime/senseme/com/effects/utils/YUVTools;->spToBitmap([BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static nv21ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {p0, p1, p2, v0, v1}, Lsensetime/senseme/com/effects/utils/YUVTools;->spToBitmap([BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static pToBitmap([BIIZ)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p1, p2

    .line 310
    new-array v1, v0, [I

    shr-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v4, v0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    move p3, v3

    move v2, p3

    :goto_2
    if-ge p3, p2, :cond_b

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_9

    .line 316
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    .line 317
    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    .line 318
    aget-byte v8, p0, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x80

    mul-int/lit16 v6, v6, 0x4a8

    mul-int/lit16 v9, v8, 0x662

    add-int/2addr v9, v6

    mul-int/lit16 v8, v8, 0x341

    sub-int v8, v6, v8

    mul-int/lit16 v10, v7, 0x190

    sub-int/2addr v8, v10

    mul-int/lit16 v7, v7, 0x812

    add-int/2addr v6, v7

    const v7, 0x3ffff

    if-gez v9, :cond_2

    move v9, v3

    goto :goto_4

    :cond_2
    if-le v9, v7, :cond_3

    move v9, v7

    :cond_3
    :goto_4
    if-gez v8, :cond_4

    move v8, v3

    goto :goto_5

    :cond_4
    if-le v8, v7, :cond_5

    move v8, v7

    :cond_5
    :goto_5
    if-gez v6, :cond_6

    move v6, v3

    goto :goto_6

    :cond_6
    if-le v6, v7, :cond_7

    move v6, v7

    :cond_7
    :goto_6
    shl-int/lit8 v7, v9, 0x6

    const/high16 v9, 0xff0000

    and-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0x2

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0xa

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    .line 327
    aput v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_3

    :cond_9
    and-int/lit8 v5, p3, 0x1

    if-nez v5, :cond_a

    shr-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v0, v5

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 341
    :cond_b
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static pToP([B[BII)V
    .locals 1

    mul-int/2addr p2, p3

    shr-int/lit8 p3, p2, 0x2

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, p2, p3

    .line 236
    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static pToSP([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    shr-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p3

    move p3, p2

    .line 189
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 190
    aget-byte p3, p0, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 p3, v0, 0x1

    .line 191
    aget-byte v0, p0, v0

    aput-byte v0, p1, v1

    move v0, p3

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pToSPx([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    shr-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p3

    move p3, p2

    .line 201
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 202
    aget-byte v0, p0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 203
    aget-byte p3, p0, p3

    aput-byte p3, p1, v1

    move p3, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static planesToColors([Landroid/media/Image$Plane;I)[I
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x0

    .line 346
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 347
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x2

    .line 348
    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 351
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    .line 352
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    .line 353
    aget-object v9, p0, v1

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    mul-int v10, v9, v0

    .line 355
    new-array v10, v10, [I

    move v11, v1

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v11, v0, :cond_a

    shr-int/lit8 v14, v11, 0x1

    mul-int/2addr v14, v9

    move v15, v1

    :goto_1
    if-ge v15, v9, :cond_9

    add-int/lit8 v1, v8, -0x1

    if-lt v14, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lt v13, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v1, v13, 0x1

    .line 367
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 377
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    .line 378
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    and-int/lit8 v0, v15, 0x1

    move/from16 p0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v14, v14, 0x2

    :cond_2
    mul-int/lit16 v13, v13, 0x4a8

    mul-int/lit16 v0, v3, 0x662

    add-int/2addr v0, v13

    mul-int/lit16 v3, v3, 0x341

    sub-int v3, v13, v3

    mul-int/lit16 v1, v5, 0x190

    sub-int/2addr v3, v1

    mul-int/lit16 v5, v5, 0x812

    add-int/2addr v13, v5

    const v1, 0x3ffff

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    if-gez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-le v3, v1, :cond_6

    move v3, v1

    :cond_6
    :goto_3
    if-gez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    if-le v13, v1, :cond_8

    move v13, v1

    :cond_8
    :goto_4
    add-int/lit8 v1, v12, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/high16 v5, 0xff0000

    and-int/2addr v0, v5

    const/4 v5, 0x2

    shr-int/2addr v3, v5

    const v16, 0xff00

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shr-int/lit8 v3, v13, 0xa

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 396
    aput v0, v10, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p0

    move/from16 v0, p1

    move v12, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v10
.end method

.method public static rotateP([B[BIII)V
    .locals 1

    if-eqz p4, :cond_3

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateP270([B[BII)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateP180([B[BII)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateP90([B[BII)V

    goto :goto_0

    .line 22
    :cond_3
    array-length p2, p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static rotateP180([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, -0x1

    .line 167
    aget-byte p3, p0, p3

    aput-byte p3, p1, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p2, 0x5

    .line 170
    div-int/lit8 p3, p3, 0x4

    :goto_1
    if-lt p3, p2, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, -0x1

    .line 172
    aget-byte p3, p0, p3

    aput-byte p3, p1, v0

    move v0, v1

    move p3, v2

    goto :goto_1

    .line 175
    :cond_1
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 176
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    .line 177
    aget-byte p2, p0, p2

    aput-byte p2, p1, v0

    move v0, p3

    move p2, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static rotateP270([B[BII)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v0

    .line 142
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    mul-int v0, p2, p3

    .line 147
    div-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_3

    move v5, v1

    .line 148
    :goto_3
    div-int/lit8 v6, p3, 0x2

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    mul-int v7, v5, p2

    .line 149
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 154
    div-int/lit8 v0, v0, 0x4

    :goto_4
    if-ltz v3, :cond_5

    move v4, v1

    .line 156
    :goto_5
    div-int/lit8 v5, p3, 0x2

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v4, p2

    .line 157
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    add-int/2addr v6, v3

    aget-byte v6, p0, v6

    aput-byte v6, p1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static rotateP90([B[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v1

    .line 115
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, p2, p3

    move v3, v0

    .line 120
    :goto_2
    div-int/lit8 v4, p2, 0x2

    if-ge v3, v4, :cond_3

    .line 121
    div-int/lit8 v4, p3, 0x2

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v4, p2

    .line 122
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    aget-byte v6, p0, v6

    aput-byte v6, p1, v2

    add-int/lit8 v4, v4, -0x1

    move v2, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v1, v1, 0x5

    .line 127
    div-int/lit8 v1, v1, 0x4

    :goto_4
    if-ge v0, v4, :cond_5

    .line 129
    div-int/lit8 v3, p3, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_4

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v3, p2

    .line 130
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    aget-byte v6, p0, v6

    aput-byte v6, p1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static rotateSP([B[BIII)V
    .locals 1

    if-eqz p4, :cond_3

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateSP270([B[BII)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateSP180([B[BII)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateSP90([B[BII)V

    goto :goto_0

    .line 40
    :cond_3
    array-length p2, p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static rotateSP180([B[BII)V
    .locals 2

    mul-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ltz p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, -0x1

    .line 97
    aget-byte p2, p0, p2

    aput-byte p2, p1, p3

    move p3, v0

    move p2, v1

    goto :goto_0

    .line 100
    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 101
    :goto_1
    array-length v0, p1

    if-ge p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 102
    aget-byte v1, p0, p2

    aput-byte v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 103
    aget-byte v1, p0, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static rotateSP270([B[BII)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    move v3, v1

    :goto_1
    add-int/lit8 v4, p3, -0x1

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v0

    .line 79
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    mul-int v0, p2, p3

    add-int/lit8 v3, p2, -0x2

    :goto_2
    if-ltz v3, :cond_3

    move v4, v1

    .line 85
    :goto_3
    div-int/lit8 v5, p3, 0x2

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v4, p2

    add-int/2addr v6, v0

    add-int/2addr v6, v3

    .line 86
    aget-byte v7, p0, v6

    aput-byte v7, p1, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 87
    aget-byte v6, p0, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateSP90([B[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-gt v1, v3, :cond_1

    add-int/lit8 v3, p3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v1

    .line 60
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, p2, p3

    :goto_2
    add-int/lit8 v3, p2, -0x2

    if-gt v0, v3, :cond_3

    .line 66
    div-int/lit8 v3, p3, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    .line 67
    aget-byte v6, p0, v5

    aput-byte v6, p1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 68
    aget-byte v5, p0, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateYUVDegree270([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 441
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, p2, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    .line 446
    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_2
    if-lez v2, :cond_3

    move v5, v3

    .line 452
    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v7, v6

    .line 453
    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v2

    .line 455
    aget-byte v6, p0, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static rotateYUVDegree270AndMirror([BII)[B
    .locals 11

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 471
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_1

    add-int/lit8 v6, p2, -0x1

    mul-int/2addr v6, p1

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    move v7, v3

    :goto_1
    if-ge v7, p2, :cond_0

    mul-int v8, v7, p1

    add-int/2addr v8, v4

    sub-int v8, v6, v8

    .line 478
    aget-byte v8, p0, v8

    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_2
    if-lez v2, :cond_3

    .line 487
    div-int/lit8 v5, p2, 0x2

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, p1

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_2

    add-int/lit8 v8, v6, -0x2

    mul-int v9, v7, p1

    add-int/2addr v9, v2

    add-int/lit8 v10, v9, -0x1

    sub-int/2addr v8, v10

    .line 489
    aget-byte v8, p0, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    sub-int v8, v6, v9

    .line 491
    aget-byte v8, p0, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static rotateYUVDegree90([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 499
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    .line 504
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_3

    move v5, v3

    .line 511
    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 512
    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 514
    aget-byte v6, p0, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method private static spToBitmap([BIIII)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p1, p2

    .line 273
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_9

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_7

    .line 278
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    add-int v7, v0, p3

    .line 279
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    add-int v8, v0, p4

    .line 280
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x80

    mul-int/lit16 v6, v6, 0x4a8

    mul-int/lit16 v9, v8, 0x662

    add-int/2addr v9, v6

    mul-int/lit16 v8, v8, 0x341

    sub-int v8, v6, v8

    mul-int/lit16 v10, v7, 0x190

    sub-int/2addr v8, v10

    mul-int/lit16 v7, v7, 0x812

    add-int/2addr v6, v7

    const v7, 0x3ffff

    if-gez v9, :cond_0

    move v9, v2

    goto :goto_2

    :cond_0
    if-le v9, v7, :cond_1

    move v9, v7

    :cond_1
    :goto_2
    if-gez v8, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    if-le v8, v7, :cond_3

    move v8, v7

    :cond_3
    :goto_3
    if-gez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    if-le v6, v7, :cond_5

    move v6, v7

    :cond_5
    :goto_4
    shl-int/lit8 v7, v9, 0x6

    const/high16 v9, 0xff0000

    and-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0x2

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0xa

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    .line 289
    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_7
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    sub-int/2addr v0, p1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static spToP([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    shr-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p3

    move p3, p2

    .line 213
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 214
    aget-byte p2, p0, p2

    aput-byte p2, p1, p3

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 215
    aget-byte v2, p0, v2

    aput-byte v2, p1, v0

    move v0, p3

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static spToPx([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    shr-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p3

    move p3, p2

    .line 225
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 226
    aget-byte p2, p0, p2

    aput-byte p2, p1, v0

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 v0, v2, 0x1

    .line 227
    aget-byte v2, p0, v2

    aput-byte v2, p1, p3

    move p3, p2

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static spToSP([B[BII)V
    .locals 1

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    .line 243
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 245
    aget-byte v0, p0, p3

    aput-byte v0, p1, p2

    .line 246
    aget-byte v0, p0, p2

    aput-byte v0, p1, p3

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static yv12ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1, p2, v0}, Lsensetime/senseme/com/effects/utils/YUVTools;->pToBitmap([BIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
