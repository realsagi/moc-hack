.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BASE64_VALUE_INVALID:I = -0x1

.field public static final BASE64_VALUE_PADDING:I = -0x2

.field private static final INT_SPACE:I = 0x20

.field static final PADDING_CHAR_NONE:C = '\u0000'

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient _asciiToBase64:[I

.field private final transient _base64ToAsciiB:[B

.field private final transient _base64ToAsciiC:[C

.field private final transient _maxLineLength:I

.field final _name:Ljava/lang/String;

.field private final transient _paddingChar:C

.field private final transient _usesPadding:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 148
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 5

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 61
    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    new-array v1, v1, [B

    .line 67
    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 158
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 159
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 160
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    .line 162
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    .line 164
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    .line 167
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 168
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 61
    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    new-array v3, v1, [B

    .line 67
    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    .line 113
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 114
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    .line 115
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    .line 116
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 127
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 128
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 130
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    aget-char p2, p2, p5

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 137
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected _reportBase64EOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected end-of-String in base64 content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _reportInvalidBase64(CILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal white space character (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") as character #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\') as character #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 583
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 587
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 585
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_4

    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 592
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 469
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_e

    .line 471
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    .line 473
    invoke-virtual {p0, v2, v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 480
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 481
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    if-gez v6, :cond_3

    const/4 v7, 0x1

    .line 483
    invoke-virtual {p0, v3, v7, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_5

    .line 489
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_4

    shr-int/lit8 p1, v3, 0x4

    .line 491
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    .line 494
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 496
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 497
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-gez v6, :cond_9

    if-eq v6, v8, :cond_6

    .line 502
    invoke-virtual {p0, v2, v9, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_6
    if-lt v4, v0, :cond_7

    .line 506
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 508
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 509
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected padding character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v7, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 514
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_b

    .line 522
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_a

    shr-int/lit8 p1, v2, 0x2

    .line 524
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    :goto_1
    return-void

    .line 527
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 529
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 530
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    if-gez v6, :cond_d

    if-eq v6, v8, :cond_c

    .line 533
    invoke-virtual {p0, v4, v7, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v2, v2, 0x2

    .line 536
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto :goto_2

    :cond_d
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    .line 540
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    :cond_e
    :goto_2
    move v2, v3

    goto/16 :goto_0
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>()V

    .line 439
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V

    .line 440
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public decodeBase64Byte(B)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    return p1
.end method

.method public decodeBase64Char(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public decodeBase64Char(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 9

    .line 378
    array-length v0, p1

    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    shr-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_0
    if-gt v5, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 397
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 398
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 399
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 400
    invoke-virtual {p0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    shr-int/2addr v3, v4

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-lez v0, :cond_4

    add-int/lit8 v3, v5, 0x1

    .line 412
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    .line 414
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 416
    :cond_3
    invoke-virtual {p0, v2, v5, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeBase64BitsAsByte(I)B
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public encodeBase64BitsAsChar(I)C
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 317
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 318
    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 319
    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 320
    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 251
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 252
    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 253
    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 254
    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    .line 334
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 335
    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    .line 336
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 337
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    int-to-byte v0, v0

    add-int/lit8 v3, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 338
    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, p4

    add-int/lit8 p4, v3, 0x1

    .line 340
    aput-byte v0, p3, v3

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 343
    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 276
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 277
    aget-char v2, v1, v2

    aput-char v2, p3, v0

    .line 278
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 279
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 281
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 284
    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 295
    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 300
    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMaxLineLength()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingByte()B
    .locals 1

    .line 197
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    int-to-byte v0, v0

    return v0
.end method

.method public getPaddingChar()C
    .locals 1

    .line 196
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/Base64Variants;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public usesPadding()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    return v0
.end method

.method public usesPaddingChar(C)Z
    .locals 1

    .line 194
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public usesPaddingChar(I)Z
    .locals 1

    .line 195
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
