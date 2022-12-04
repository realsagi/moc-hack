.class public Lcom/mobilelive/showCommunity/view/PayPassView;
.super Landroid/widget/RelativeLayout;
.source "PayPassView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;,
        Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;
    }
.end annotation


# instance fields
.field adapter:Landroid/widget/BaseAdapter;

.field private isRandom:Z

.field private listNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGridView:Landroid/widget/GridView;

.field private mImageViewClose:Landroid/widget/ImageView;

.field private mPassLayout:Landroid/view/View;

.field private mPayClickListener:Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;

.field private mTvForget:Landroid/widget/TextView;

.field private mTvHint:Landroid/widget/TextView;

.field private mTvPass:[Landroid/widget/TextView;

.field private strPass:Ljava/lang/String;

.field private tvBankPic:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    .line 134
    new-instance p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/view/PayPassView$1;-><init>(Lcom/mobilelive/showCommunity/view/PayPassView;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 36
    iput-object p2, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    .line 134
    new-instance p2, Lcom/mobilelive/showCommunity/view/PayPassView$1;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/view/PayPassView$1;-><init>(Lcom/mobilelive/showCommunity/view/PayPassView;)V

    iput-object p2, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->adapter:Landroid/widget/BaseAdapter;

    .line 72
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mContext:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/PayPassView;->initView()V

    .line 75
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    .line 134
    new-instance p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/view/PayPassView$1;-><init>(Lcom/mobilelive/showCommunity/view/PayPassView;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/view/PayPassView;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mobilelive/showCommunity/view/PayPassView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/view/PayPassView;)[Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobilelive/showCommunity/view/PayPassView;)Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPayClickListener:Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;

    return-object p0
.end method

.method private initData()V
    .locals 8

    .line 101
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->isRandom:Z

    const v1, 0x7f080095

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v3

    :goto_0
    if-gt v0, v4, :cond_0

    .line 105
    iget-object v6, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :goto_1
    if-gt v3, v4, :cond_2

    .line 110
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_4

    .line 120
    iget-object v4, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_3
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f090232

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvHint:Landroid/widget/TextView;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 86
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 89
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f090230

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 90
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f090231

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 91
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f0900dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mGridView:Landroid/widget/GridView;

    .line 92
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->tvBankPic:Landroid/widget/ImageView;

    .line 94
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/PayPassView;->initData()V

    return-void
.end method


# virtual methods
.method public cleanAllTv()Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 3

    const-string v0, ""

    .line 321
    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->strPass:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvPass:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setCloseImgView(I)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setCloseImgView(Landroid/graphics/Bitmap;)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setCloseImgView(Landroid/graphics/drawable/Drawable;)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "\\"

    const-string v0, "/"

    .line 330
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://"

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 333
    sget-object p2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->tvBankPic:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->loadImage(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 337
    :cond_0
    sget-object p2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    .line 338
    invoke-virtual {v3}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v3

    invoke-virtual {v3}, Lcom/common/lib/network/HttpMethods;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->tvBankPic:Landroid/widget/ImageView;

    .line 337
    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->loadImage(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setForgetColor(I)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setForgetSize(F)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setForgetText(Ljava/lang/String;)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setPayClickListener(Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mPayClickListener:Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;

    return-void
.end method

.method public setRandomNumber(Z)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->isRandom:Z

    .line 236
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/PayPassView;->initData()V

    .line 237
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public setTvHintColor(I)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTvHintSize(F)Lcom/mobilelive/showCommunity/view/PayPassView;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method
