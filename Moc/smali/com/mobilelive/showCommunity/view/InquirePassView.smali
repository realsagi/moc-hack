.class public Lcom/mobilelive/showCommunity/view/InquirePassView;
.super Landroid/widget/RelativeLayout;
.source "InquirePassView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/view/InquirePassView$ViewHolder;,
        Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;
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

.field private mPayClickListener:Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;

.field private mTvForget:Landroid/widget/TextView;

.field private mTvHint:Landroid/widget/TextView;

.field private mTvPass:[Landroid/widget/TextView;

.field private strPass:Ljava/lang/String;

.field private tvBankPic:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    .line 131
    new-instance p1, Lcom/mobilelive/showCommunity/view/InquirePassView$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/view/InquirePassView$1;-><init>(Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    .line 131
    new-instance p2, Lcom/mobilelive/showCommunity/view/InquirePassView$1;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/view/InquirePassView$1;-><init>(Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    iput-object p2, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->adapter:Landroid/widget/BaseAdapter;

    .line 69
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mContext:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->initView()V

    .line 72
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/view/InquirePassView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    .line 131
    new-instance p1, Lcom/mobilelive/showCommunity/view/InquirePassView$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/view/InquirePassView$1;-><init>(Lcom/mobilelive/showCommunity/view/InquirePassView;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/view/InquirePassView;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/view/InquirePassView;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/view/InquirePassView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/view/InquirePassView;)[Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobilelive/showCommunity/view/InquirePassView;)Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPayClickListener:Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;

    return-object p0
.end method

.method private initData()V
    .locals 8

    .line 98
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->isRandom:Z

    const v1, 0x7f080095

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v3

    :goto_0
    if-gt v0, v4, :cond_0

    .line 102
    iget-object v6, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :goto_1
    if-gt v3, v4, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_4

    .line 117
    iget-object v4, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->listNumber:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f090223

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvHint:Landroid/widget/TextView;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f09022f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 86
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f090230

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 87
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v2, 0x7f090231

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 88
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f0900dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mGridView:Landroid/widget/GridView;

    .line 89
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPassLayout:Landroid/view/View;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->tvBankPic:Landroid/widget/ImageView;

    .line 91
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->initData()V

    return-void
.end method


# virtual methods
.method public cleanAllTv()Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 3

    const-string v0, ""

    .line 318
    iput-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->strPass:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvPass:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setCloseImgView(I)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setCloseImgView(Landroid/graphics/Bitmap;)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setCloseImgView(Landroid/graphics/drawable/Drawable;)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mImageViewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForgetColor(I)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setForgetSize(F)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setForgetText(Ljava/lang/String;)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvForget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setPayClickListener(Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mPayClickListener:Lcom/mobilelive/showCommunity/view/InquirePassView$OnPayClickListener;

    return-void
.end method

.method public setRandomNumber(Z)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->isRandom:Z

    .line 233
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->initData()V

    .line 234
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public setTvHintColor(I)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTvHintSize(F)Lcom/mobilelive/showCommunity/view/InquirePassView;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/InquirePassView;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method
