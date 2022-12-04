.class public final Lcom/common/lib/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J8\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001bJ0\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0008J\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0011J\u0018\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0011J \u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008J \u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008J\u0012\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0011J(\u0010,\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008J.\u00101\u001a\u0004\u0018\u00010\u00112\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u0011J:\u00107\u001a\u0004\u0018\u00010\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00062\u0006\u00108\u001a\u0002092\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0008H\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u001bJ\u0018\u0010>\u001a\u0004\u0018\u00010\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lcom/common/lib/utils/BitmapUtil;",
        "",
        "()V",
        "bitmap2Bytes",
        "",
        "bm",
        "Landroid/graphics/Bitmap;",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "decodeFitBitmap",
        "context",
        "Landroid/content/Context;",
        "file",
        "",
        "doBlur",
        "sentBitmap",
        "radius",
        "easyBlur",
        "bkg",
        "top",
        "left",
        "bottom",
        "right",
        "",
        "easyFit",
        "getBitmapBound",
        "",
        "uri",
        "Landroid/net/Uri;",
        "ctx",
        "resID",
        "imageFile",
        "getBitmapDegree",
        "path",
        "getBitmapFromFile",
        "Ljava/io/File;",
        "width",
        "height",
        "getVideoThumbnail",
        "filePath",
        "getViewDrawingCache",
        "view",
        "Landroid/view/View;",
        "cacheBitmapKey",
        "cacheDirtyKey",
        "insertImage",
        "cr",
        "Landroid/content/ContentResolver;",
        "source",
        "title",
        "description",
        "storeThumbnail",
        "id",
        "",
        "kind",
        "toRoundCorner",
        "bitmap",
        "pixels",
        "toRoundCornerInShader",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/common/lib/utils/BitmapUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/lib/utils/BitmapUtil;

    invoke-direct {v0}, Lcom/common/lib/utils/BitmapUtil;-><init>()V

    sput-object v0, Lcom/common/lib/utils/BitmapUtil;->INSTANCE:Lcom/common/lib/utils/BitmapUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p2

    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 117
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 118
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v2

    .line 123
    new-array v6, v13, [I

    .line 124
    new-array v7, v13, [I

    .line 125
    new-array v8, v13, [I

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v2

    mul-int/2addr v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 139
    new-array v15, v13, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_1

    .line 142
    div-int v17, v2, v10

    aput v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-array v2, v5, [[I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_2

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput-object v13, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x2

    if-ge v13, v12, :cond_7

    move-object/from16 v20, v1

    neg-int v1, v0

    move/from16 v29, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v32, v4

    move-object/from16 v33, v9

    const/4 v4, 0x0

    .line 172
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v34, v12, v0

    .line 173
    aget-object v34, v2, v34

    and-int v31, v9, v31

    shr-int/lit8 v31, v31, 0x10

    .line 174
    aput v31, v34, v4

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    .line 175
    aput v30, v34, v16

    and-int/lit16 v9, v9, 0xff

    .line 176
    aput v9, v34, v19

    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 178
    aget v30, v34, v4

    mul-int v30, v30, v9

    add-int v1, v1, v30

    .line 179
    aget v30, v34, v16

    mul-int v30, v30, v9

    add-int v21, v21, v30

    .line 180
    aget v30, v34, v19

    mul-int v30, v30, v9

    add-int v22, v22, v30

    if-lez v12, :cond_3

    .line 182
    aget v9, v34, v4

    add-int v26, v26, v9

    .line 183
    aget v9, v34, v16

    add-int v27, v27, v9

    .line 184
    aget v9, v34, v19

    add-int v28, v28, v9

    goto :goto_4

    .line 186
    :cond_3
    aget v9, v34, v4

    add-int v23, v23, v9

    .line 187
    aget v4, v34, v16

    add-int v24, v24, v4

    .line 188
    aget v4, v34, v19

    add-int v25, v25, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v32

    move-object/from16 v9, v33

    goto :goto_3

    :cond_4
    move/from16 v32, v4

    move-object/from16 v33, v9

    move v9, v0

    move v4, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_6

    .line 195
    aget v12, v15, v4

    aput v12, v6, v17

    .line 196
    aget v12, v15, v21

    aput v12, v7, v17

    .line 197
    aget v12, v15, v22

    aput v12, v8, v17

    sub-int v4, v4, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v12, v9, v0

    add-int/2addr v12, v5

    .line 202
    rem-int/2addr v12, v5

    aget-object v12, v2, v12

    const/16 v34, 0x0

    .line 203
    aget v35, v12, v34

    sub-int v23, v23, v35

    const/16 v16, 0x1

    .line 204
    aget v34, v12, v16

    sub-int v24, v24, v34

    .line 205
    aget v34, v12, v19

    sub-int v25, v25, v34

    if-nez v13, :cond_5

    add-int v34, v1, v0

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    .line 207
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v33, v1

    goto :goto_6

    :cond_5
    move-object/from16 v35, v15

    .line 209
    :goto_6
    aget v15, v33, v1

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    .line 210
    aput v34, v12, v36

    and-int v34, v15, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 211
    aput v34, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 212
    aput v15, v12, v19

    .line 213
    aget v15, v12, v36

    add-int v26, v26, v15

    .line 214
    aget v15, v12, v16

    add-int v27, v27, v15

    .line 215
    aget v12, v12, v19

    add-int v28, v28, v12

    add-int v4, v4, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v9, v9, 0x1

    .line 219
    rem-int/2addr v9, v5

    .line 220
    rem-int v12, v9, v5

    aget-object v12, v2, v12

    const/4 v15, 0x0

    .line 221
    aget v34, v12, v15

    add-int v23, v23, v34

    const/16 v16, 0x1

    .line 222
    aget v34, v12, v16

    add-int v24, v24, v34

    .line 223
    aget v34, v12, v19

    add-int v25, v25, v34

    .line 224
    aget v34, v12, v15

    sub-int v26, v26, v34

    .line 225
    aget v15, v12, v16

    sub-int v27, v27, v15

    .line 226
    aget v12, v12, v19

    sub-int v28, v28, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_5

    :cond_6
    move-object/from16 v35, v15

    add-int v18, v18, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    move/from16 v12, v29

    move/from16 v4, v32

    move-object/from16 v9, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v1

    move/from16 v32, v4

    move-object/from16 v33, v9

    move/from16 v29, v12

    move-object/from16 v35, v15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_d

    neg-int v1, v0

    mul-int v3, v1, v11

    move/from16 v22, v5

    move-object/from16 v23, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v5, v1

    move v14, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v5, v0, :cond_a

    move/from16 v24, v11

    const/4 v11, 0x0

    .line 247
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v4

    add-int v26, v5, v0

    .line 248
    aget-object v26, v2, v26

    .line 249
    aget v27, v6, v25

    aput v27, v26, v11

    .line 250
    aget v11, v7, v25

    const/16 v16, 0x1

    aput v11, v26, v16

    .line 251
    aget v11, v8, v25

    aput v11, v26, v19

    .line 252
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v10, v11

    .line 253
    aget v27, v6, v25

    mul-int v27, v27, v11

    add-int v1, v1, v27

    .line 254
    aget v27, v7, v25

    mul-int v27, v27, v11

    add-int v3, v3, v27

    .line 255
    aget v25, v8, v25

    mul-int v25, v25, v11

    add-int v9, v9, v25

    if-lez v5, :cond_8

    const/4 v11, 0x0

    .line 257
    aget v25, v26, v11

    add-int v17, v17, v25

    const/16 v16, 0x1

    .line 258
    aget v25, v26, v16

    add-int v18, v18, v25

    .line 259
    aget v25, v26, v19

    add-int v21, v21, v25

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 261
    aget v25, v26, v11

    add-int v12, v12, v25

    .line 262
    aget v11, v26, v16

    add-int/2addr v13, v11

    .line 263
    aget v11, v26, v19

    add-int/2addr v15, v11

    :goto_9
    move/from16 v11, v32

    if-ge v5, v11, :cond_9

    add-int v14, v14, v24

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v32, v11

    move/from16 v11, v24

    goto :goto_8

    :cond_a
    move/from16 v24, v11

    move/from16 v11, v32

    move/from16 v26, v0

    move/from16 v25, v4

    move/from16 v14, v29

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_c

    const/high16 v27, -0x1000000

    .line 276
    aget v28, v23, v25

    and-int v27, v28, v27

    aget v28, v35, v1

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    .line 277
    aget v28, v35, v3

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v9

    or-int v27, v27, v28

    .line 276
    aput v27, v23, v25

    sub-int/2addr v1, v12

    sub-int/2addr v3, v13

    sub-int/2addr v9, v15

    sub-int v27, v26, v0

    add-int v27, v27, v22

    .line 282
    rem-int v27, v27, v22

    aget-object v27, v2, v27

    const/16 v28, 0x0

    .line 283
    aget v29, v27, v28

    sub-int v12, v12, v29

    const/16 v16, 0x1

    .line 284
    aget v28, v27, v16

    sub-int v13, v13, v28

    .line 285
    aget v28, v27, v19

    sub-int v15, v15, v28

    if-nez v4, :cond_b

    add-int v0, v5, v10

    .line 287
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v24

    aput v0, v33, v5

    .line 289
    :cond_b
    aget v0, v33, v5

    add-int/2addr v0, v4

    .line 290
    aget v28, v6, v0

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 291
    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 292
    aget v0, v8, v0

    aput v0, v27, v19

    .line 293
    aget v0, v27, v29

    add-int v17, v17, v0

    .line 294
    aget v0, v27, v16

    add-int v18, v18, v0

    .line 295
    aget v0, v27, v19

    add-int v21, v21, v0

    add-int v1, v1, v17

    add-int v3, v3, v18

    add-int v9, v9, v21

    add-int/lit8 v26, v26, 0x1

    .line 299
    rem-int v26, v26, v22

    .line 300
    aget-object v0, v2, v26

    const/16 v27, 0x0

    .line 301
    aget v28, v0, v27

    add-int v12, v12, v28

    const/16 v16, 0x1

    .line 302
    aget v28, v0, v16

    add-int v13, v13, v28

    .line 303
    aget v28, v0, v19

    add-int v15, v15, v28

    .line 304
    aget v28, v0, v27

    sub-int v17, v17, v28

    .line 305
    aget v28, v0, v16

    sub-int v18, v18, v28

    .line 306
    aget v0, v0, v19

    sub-int v21, v21, v0

    add-int v25, v25, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p2

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v27, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    move/from16 v32, v11

    move/from16 v29, v14

    move/from16 v5, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    goto/16 :goto_7

    :cond_d
    move/from16 v24, v11

    move-object/from16 v23, v14

    move/from16 v14, v29

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v9, v24

    move v10, v14

    .line 312
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v20
.end method

.method private final storeThumbnail(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;JFFI)Landroid/graphics/Bitmap;
    .locals 7

    .line 441
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 442
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 443
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p6, v0

    .line 444
    invoke-virtual {v5, p5, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 447
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 448
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    .line 445
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 451
    new-instance p5, Landroid/content/ContentValues;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, Landroid/content/ContentValues;-><init>(I)V

    .line 452
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "kind"

    invoke-virtual {p5, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    long-to-int p3, p3

    .line 453
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "image_id"

    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "height"

    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "width"

    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    sget-object p3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    const/4 p4, 0x0

    .line 459
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 460
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x64

    invoke-virtual {p2, p3, p5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 466
    :catch_0
    move-object p1, p4

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 464
    :catch_1
    move-object p1, p4

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    move-object p2, p4

    :goto_1
    return-object p2
.end method


# virtual methods
.method public final bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 4

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 701
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 702
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 608
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    .line 610
    :goto_0
    div-int v2, v0, v1

    if-le v2, p3, :cond_0

    .line 611
    div-int v2, p1, v1

    if-le v2, p2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final decodeFitBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v1, "window"

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 70
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x2

    const-string v4, "content://media"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-static {p2, v4, v5, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 77
    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/common/lib/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/common/lib/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final easyBlur(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p5}, Lcom/common/lib/utils/BitmapUtil;->easyFit(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    float-to-int p2, p6

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/common/lib/utils/BitmapUtil;->doBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final easyFit(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    int-to-float v0, p5

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, p4

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 34
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 35
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x2

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    if-lt p5, p4, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, p4

    div-int/2addr v4, p5

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/2addr v6, p3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    div-int/2addr v7, p3

    add-int/2addr v7, v4

    .line 41
    invoke-direct {v5, v1, v6, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-virtual {v2, p1, v5, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ge p5, p4, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, p5

    div-int/2addr v3, p4

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, p3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/2addr v7, p3

    add-int/2addr v7, v3

    .line 52
    invoke-direct {v5, v6, v1, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    invoke-virtual {v2, p1, v5, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getBitmapBound(Landroid/content/Context;I)[I
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 691
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 692
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 694
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    aput p2, p1, v2

    .line 695
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p2, p1, v1

    return-object p1
.end method

.method public final getBitmapBound(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 670
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 672
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 674
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    aput p2, p1, v2

    .line 675
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p2, p1, v1

    return-object p1
.end method

.method public final getBitmapBound(Ljava/lang/String;)[I
    .locals 4

    .line 680
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 681
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 682
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 684
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    aput v2, p1, v3

    .line 685
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p1, v1

    return-object p1
.end method

.method public final getBitmapDegree(Ljava/lang/String;)I
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 734
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v2, 0x1

    .line 736
    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    move v0, p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 746
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final getBitmapFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 569
    invoke-virtual {p0, p2}, Lcom/common/lib/utils/BitmapUtil;->getBitmapDegree(Ljava/lang/String;)I

    move-result v1

    .line 570
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 571
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 572
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v3, "window"

    .line 574
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 575
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 576
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 577
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 578
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 579
    rem-int/lit16 v4, v1, 0xb4

    if-eqz v4, :cond_0

    .line 580
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 581
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 582
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 584
    :cond_0
    invoke-virtual {p0, v2, p1, v3}, Lcom/common/lib/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 585
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 586
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 587
    rem-int/lit16 p2, v1, 0x168

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 588
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v1

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 589
    invoke-virtual {v8, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final getBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 630
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 631
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/common/lib/utils/BitmapUtil;->getBitmapBound(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto :goto_2

    .line 635
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "imageFile.absolutePath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/common/lib/utils/BitmapUtil;->getBitmapDegree(Ljava/lang/String;)I

    move-result v0

    .line 638
    rem-int/lit16 v3, v0, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 639
    aget v3, v2, v4

    div-int/2addr v3, p2

    .line 640
    aget p2, v2, v5

    div-int/2addr p2, p3

    goto :goto_0

    .line 642
    :cond_2
    aget v3, v2, v5

    div-int/2addr v3, p2

    .line 643
    aget p2, v2, v4

    div-int/2addr p2, p3

    :goto_0
    if-gt v3, v5, :cond_3

    if-le p2, v5, :cond_5

    :cond_3
    if-le v3, p2, :cond_4

    .line 647
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 649
    :cond_4
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 652
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 653
    rem-int/lit16 p2, v0, 0x168

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 654
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v0

    .line 657
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 655
    invoke-virtual {v7, p2, p3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final getBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p1

    const-string v1, "imageFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 522
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 523
    invoke-virtual {p0, p1}, Lcom/common/lib/utils/BitmapUtil;->getBitmapBound(Ljava/lang/String;)[I

    move-result-object v2

    .line 524
    invoke-virtual {p0, p1}, Lcom/common/lib/utils/BitmapUtil;->getBitmapDegree(Ljava/lang/String;)I

    move-result v3

    .line 527
    rem-int/lit16 v4, v3, 0xb4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 528
    aget v4, v2, v5

    div-int v4, v4, p2

    .line 529
    aget v2, v2, v6

    div-int v2, v2, p3

    goto :goto_0

    .line 531
    :cond_1
    aget v4, v2, v6

    div-int v4, v4, p2

    .line 532
    aget v2, v2, v5

    div-int v2, v2, p3

    .line 534
    :goto_0
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v6, :cond_2

    if-le v2, v6, :cond_4

    :cond_2
    if-le v4, v2, :cond_3

    .line 537
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 539
    :cond_3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 542
    :cond_4
    :goto_1
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    rem-int/lit16 v1, v3, 0x168

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 544
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v3

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 545
    invoke-virtual {v12, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 551
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 707
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 709
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 712
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 715
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    throw p1
.end method

.method public final getViewDrawingCache(Landroid/content/Context;Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 482
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 485
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 486
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 484
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p2, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 490
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 491
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 497
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v1, v6

    :cond_3
    if-ne v1, v6, :cond_4

    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x106000b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 502
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    .line 377
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    .line 378
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "description"

    .line 379
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string p4, "image/jpeg"

    .line 380
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "date_added"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "datetaken"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    .line 387
    :try_start_0
    sget-object p4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 389
    :try_start_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 395
    invoke-static {p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    const/4 p2, 0x1

    .line 397
    invoke-static {p1, v6, v7, p2, p3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string p2, "miniThumb"

    .line 406
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v10, 0x3

    move-object v3, p0

    move-object v4, p1

    .line 404
    invoke-direct/range {v3 .. v10}, Lcom/common/lib/utils/BitmapUtil;->storeThumbnail(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;JFFI)Landroid/graphics/Bitmap;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p2

    .line 413
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object p4, p3

    :catch_1
    if-eqz p4, :cond_1

    .line 418
    invoke-virtual {p1, p4, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    move-object p4, p3

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 423
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3
.end method

.method public final toRoundCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 332
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 334
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 336
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 338
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 339
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final toRoundCornerInShader(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 344
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 350
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 351
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x1

    .line 352
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 353
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v3, Landroid/graphics/RectF;

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v5, 0x0

    .line 354
    invoke-direct {v3, v5, v5, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    invoke-virtual {v1, v3, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
