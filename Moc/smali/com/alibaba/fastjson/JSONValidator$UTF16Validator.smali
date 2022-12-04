.class Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UTF16Validator"
.end annotation


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    .line 491
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method protected final fieldName()V
    .locals 4

    .line 509
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    const/16 v3, 0x5c

    if-ge v0, v1, :cond_2

    .line 510
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_0

    .line 515
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    .line 516
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    return-void

    .line 521
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 523
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    if-ne v0, v3, :cond_4

    .line 524
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 526
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 529
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 530
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    .line 532
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    goto :goto_1

    .line 534
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    goto :goto_1

    .line 537
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    if-ne v0, v2, :cond_5

    .line 538
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    return-void

    .line 542
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->next()V

    goto :goto_1
.end method

.method next()V
    .locals 3

    .line 497
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    .line 499
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 500
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    .line 501
    iput-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->eof:Z

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;->ch:C

    :goto_0
    return-void
.end method
