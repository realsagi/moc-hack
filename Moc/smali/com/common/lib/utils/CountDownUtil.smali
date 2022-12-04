.class public Lcom/common/lib/utils/CountDownUtil;
.super Ljava/lang/Object;
.source "CountDownUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;
    }
.end annotation


# instance fields
.field private final MSG_WHAT_START:I

.field private mCountDownMillis:J

.field private mEditTextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHintAfterText:Ljava/lang/String;

.field private mHintText:Ljava/lang/String;

.field private mIntervalMillis:J

.field private mLastMillis:J

.field private mOnTimeFinishListener:Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private unusableBackgroundColorId:I

.field private unusableColorId:I

.field private usableBackgroundColorId:I

.field private usableColorId:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271a

    .line 19
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->MSG_WHAT_START:I

    const-wide/32 v0, 0xea60

    .line 28
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    .line 32
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    const-string v0, "s"

    .line 36
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintAfterText:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 45
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mIntervalMillis:J

    const v0, 0x1060012

    .line 50
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableColorId:I

    const/high16 v0, 0x1060000

    .line 54
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableColorId:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableBackgroundColorId:I

    .line 63
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableBackgroundColorId:I

    .line 67
    new-instance v0, Lcom/common/lib/utils/CountDownUtil$1;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/CountDownUtil$1;-><init>(Lcom/common/lib/utils/CountDownUtil;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;J)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271a

    .line 19
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->MSG_WHAT_START:I

    const-wide/32 v0, 0xea60

    .line 28
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    .line 32
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    const-string v0, "s"

    .line 36
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintAfterText:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 45
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mIntervalMillis:J

    const v0, 0x1060012

    .line 50
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableColorId:I

    const/high16 v0, 0x1060000

    .line 54
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableColorId:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableBackgroundColorId:I

    .line 63
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableBackgroundColorId:I

    .line 67
    new-instance v0, Lcom/common/lib/utils/CountDownUtil$1;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/CountDownUtil$1;-><init>(Lcom/common/lib/utils/CountDownUtil;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 102
    iput-wide p2, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271a

    .line 19
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->MSG_WHAT_START:I

    const-wide/32 v0, 0xea60

    .line 28
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    .line 32
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    const-string v0, "s"

    .line 36
    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHintAfterText:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 45
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mIntervalMillis:J

    const v0, 0x1060012

    .line 50
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableColorId:I

    const/high16 v0, 0x1060000

    .line 54
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableColorId:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->usableBackgroundColorId:I

    .line 63
    iput v0, p0, Lcom/common/lib/utils/CountDownUtil;->unusableBackgroundColorId:I

    .line 67
    new-instance v0, Lcom/common/lib/utils/CountDownUtil$1;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/CountDownUtil$1;-><init>(Lcom/common/lib/utils/CountDownUtil;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 97
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/utils/CountDownUtil;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    return-wide v0
.end method

.method static synthetic access$022(Lcom/common/lib/utils/CountDownUtil;J)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/common/lib/utils/CountDownUtil;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/common/lib/utils/CountDownUtil;->setUsable(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/common/lib/utils/CountDownUtil;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mIntervalMillis:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/common/lib/utils/CountDownUtil;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/common/lib/utils/CountDownUtil;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/common/lib/utils/CountDownUtil;)Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/common/lib/utils/CountDownUtil;->mOnTimeFinishListener:Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;

    return-object p0
.end method

.method private setUsable(Z)V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/common/lib/utils/CountDownUtil;->usableColorId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget v3, p0, Lcom/common/lib/utils/CountDownUtil;->usableBackgroundColorId:I

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/common/lib/utils/CountDownUtil;->unusableColorId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget v3, p0, Lcom/common/lib/utils/CountDownUtil;->unusableBackgroundColorId:I

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    const-string v4, "\u8ddd\u5f00\u62a2\u4ec5\u5269\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-wide v3, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    invoke-virtual {p0, v3, v4}, Lcom/common/lib/utils/CountDownUtil;->getFormatTime(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 138
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/common/lib/utils/CountDownUtil;->mHintAfterText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public getFormatTime(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 243
    div-long v0, p1, v0

    long-to-int v0, v0

    const v1, 0x36ee80

    mul-int/2addr v1, v0

    int-to-long v1, v1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xea60

    .line 244
    div-long v1, p1, v1

    long-to-int v1, v1

    const v2, 0xea60

    mul-int/2addr v2, v1

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    .line 245
    div-long/2addr p1, v2

    long-to-int p1, p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\u5c0f\u65f6"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "0"

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\u5206"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-ge p1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u79d2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reset()Lcom/common/lib/utils/CountDownUtil;
    .locals 2

    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    .line 235
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x271a

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-object p0
.end method

.method public setCountDownBackgroundColor(II)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 175
    iput p1, p0, Lcom/common/lib/utils/CountDownUtil;->usableBackgroundColorId:I

    .line 176
    iput p2, p0, Lcom/common/lib/utils/CountDownUtil;->unusableBackgroundColorId:I

    return-object p0
.end method

.method public setCountDownColor(II)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 163
    iput p1, p0, Lcom/common/lib/utils/CountDownUtil;->usableColorId:I

    .line 164
    iput p2, p0, Lcom/common/lib/utils/CountDownUtil;->unusableColorId:I

    return-object p0
.end method

.method public setCountDownHint(Ljava/lang/String;)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil;->mHintText:Ljava/lang/String;

    return-object p0
.end method

.method public setCountDownMillis(J)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    return-object p0
.end method

.method public setHintAfterText(Ljava/lang/String;)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil;->mHintAfterText:Ljava/lang/String;

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/common/lib/utils/CountDownUtil;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Lcom/common/lib/utils/CountDownUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/utils/CountDownUtil$2;-><init>(Lcom/common/lib/utils/CountDownUtil;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public setOnTimeListener(Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;)Lcom/common/lib/utils/CountDownUtil;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil;->mOnTimeFinishListener:Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;

    return-object p0
.end method

.method public start()Lcom/common/lib/utils/CountDownUtil;
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mCountDownMillis:J

    iput-wide v0, p0, Lcom/common/lib/utils/CountDownUtil;->mLastMillis:J

    .line 207
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p0
.end method
