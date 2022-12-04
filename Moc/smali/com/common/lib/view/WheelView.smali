.class public Lcom/common/lib/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/view/WheelView$OnSelectListener;,
        Lcom/common/lib/view/WheelView$ItemObject;
    }
.end annotation


# static fields
.field private static final MOVE_NUMBER:I = 0x5

.field private static final REFRESH_VIEW:I = 0x1


# instance fields
.field private controlHeight:F

.field public controlWidth:F

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downTime:J

.field private downY:I

.field private goonDistence:I

.field private goonTime:J

.field handler:Landroid/os/Handler;

.field private iconList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isClearing:Z

.field private isEnable:Z

.field private isScrolling:Z

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/view/WheelView$ItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private itemNumber:I

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private maskHight:F

.field private noEmpty:Z

.field private normalColor:I

.field private normalFont:F

.field private onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

.field private selectedColor:I

.field private selectedFont:F

.field private unitHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 155
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/common/lib/view/WheelView;->downTime:J

    const-wide/16 v0, 0xc8

    .line 70
    iput-wide v0, p0, Lcom/common/lib/view/WheelView;->goonTime:J

    const/16 v0, 0x64

    .line 74
    iput v0, p0, Lcom/common/lib/view/WheelView;->goonDistence:I

    const/high16 v0, -0x1000000

    .line 82
    iput v0, p0, Lcom/common/lib/view/WheelView;->lineColor:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    iput v1, p0, Lcom/common/lib/view/WheelView;->lineWidth:F

    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    iput v1, p0, Lcom/common/lib/view/WheelView;->normalFont:F

    const/high16 v1, 0x41b00000    # 22.0f

    .line 94
    iput v1, p0, Lcom/common/lib/view/WheelView;->selectedFont:F

    const/16 v1, 0x32

    .line 98
    iput v1, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    const/4 v1, 0x7

    .line 102
    iput v1, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    .line 106
    iput v0, p0, Lcom/common/lib/view/WheelView;->normalColor:I

    const/high16 v0, -0x10000

    .line 110
    iput v0, p0, Lcom/common/lib/view/WheelView;->selectedColor:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 114
    iput v0, p0, Lcom/common/lib/view/WheelView;->maskHight:F

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    .line 134
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->noEmpty:Z

    .line 139
    iput-boolean p1, p0, Lcom/common/lib/view/WheelView;->isClearing:Z

    .line 679
    new-instance p1, Lcom/common/lib/view/WheelView$3;

    invoke-direct {p1, p0}, Lcom/common/lib/view/WheelView$3;-><init>(Lcom/common/lib/view/WheelView;)V

    iput-object p1, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    .line 156
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/common/lib/view/WheelView;->downTime:J

    const-wide/16 v1, 0xc8

    .line 70
    iput-wide v1, p0, Lcom/common/lib/view/WheelView;->goonTime:J

    const/16 v1, 0x64

    .line 74
    iput v1, p0, Lcom/common/lib/view/WheelView;->goonDistence:I

    const/high16 v1, -0x1000000

    .line 82
    iput v1, p0, Lcom/common/lib/view/WheelView;->lineColor:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    iput v2, p0, Lcom/common/lib/view/WheelView;->lineWidth:F

    const/high16 v2, 0x41600000    # 14.0f

    .line 90
    iput v2, p0, Lcom/common/lib/view/WheelView;->normalFont:F

    const/high16 v2, 0x41b00000    # 22.0f

    .line 94
    iput v2, p0, Lcom/common/lib/view/WheelView;->selectedFont:F

    const/16 v2, 0x32

    .line 98
    iput v2, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    const/4 v2, 0x7

    .line 102
    iput v2, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    .line 106
    iput v1, p0, Lcom/common/lib/view/WheelView;->normalColor:I

    const/high16 v1, -0x10000

    .line 110
    iput v1, p0, Lcom/common/lib/view/WheelView;->selectedColor:I

    const/high16 v1, 0x42400000    # 48.0f

    .line 114
    iput v1, p0, Lcom/common/lib/view/WheelView;->maskHight:F

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    .line 134
    iput-boolean v1, p0, Lcom/common/lib/view/WheelView;->noEmpty:Z

    .line 139
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isClearing:Z

    .line 679
    new-instance v0, Lcom/common/lib/view/WheelView$3;

    invoke-direct {v0, p0}, Lcom/common/lib/view/WheelView$3;-><init>(Lcom/common/lib/view/WheelView;)V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/WheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/common/lib/view/WheelView;->downTime:J

    const-wide/16 v0, 0xc8

    .line 70
    iput-wide v0, p0, Lcom/common/lib/view/WheelView;->goonTime:J

    const/16 v0, 0x64

    .line 74
    iput v0, p0, Lcom/common/lib/view/WheelView;->goonDistence:I

    const/high16 v0, -0x1000000

    .line 82
    iput v0, p0, Lcom/common/lib/view/WheelView;->lineColor:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    iput v1, p0, Lcom/common/lib/view/WheelView;->lineWidth:F

    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    iput v1, p0, Lcom/common/lib/view/WheelView;->normalFont:F

    const/high16 v1, 0x41b00000    # 22.0f

    .line 94
    iput v1, p0, Lcom/common/lib/view/WheelView;->selectedFont:F

    const/16 v1, 0x32

    .line 98
    iput v1, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    const/4 v1, 0x7

    .line 102
    iput v1, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    .line 106
    iput v0, p0, Lcom/common/lib/view/WheelView;->normalColor:I

    const/high16 v0, -0x10000

    .line 110
    iput v0, p0, Lcom/common/lib/view/WheelView;->selectedColor:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 114
    iput v0, p0, Lcom/common/lib/view/WheelView;->maskHight:F

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    .line 134
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->noEmpty:Z

    .line 139
    iput-boolean p3, p0, Lcom/common/lib/view/WheelView;->isClearing:Z

    .line 679
    new-instance p3, Lcom/common/lib/view/WheelView$3;

    invoke-direct {p3, p0}, Lcom/common/lib/view/WheelView$3;-><init>(Lcom/common/lib/view/WheelView;)V

    iput-object p3, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/WheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/view/WheelView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    return p0
.end method

.method static synthetic access$100(Lcom/common/lib/view/WheelView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->actionThreadMove(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/common/lib/view/WheelView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->normalColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/common/lib/view/WheelView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->controlHeight:F

    return p0
.end method

.method static synthetic access$200(Lcom/common/lib/view/WheelView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->actionUp(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/common/lib/view/WheelView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->noEmpty()V

    return-void
.end method

.method static synthetic access$500(Lcom/common/lib/view/WheelView;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/common/lib/view/WheelView;)Lcom/common/lib/view/WheelView$OnSelectListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/common/lib/view/WheelView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->selectedColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/common/lib/view/WheelView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->normalFont:F

    return p0
.end method

.method static synthetic access$900(Lcom/common/lib/view/WheelView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/lib/view/WheelView;->selectedFont:F

    return p0
.end method

.method private actionMove(I)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 340
    invoke-virtual {v1, p1}, Lcom/common/lib/view/WheelView$ItemObject;->move(I)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->invalidate()V

    return-void
.end method

.method private actionThreadMove(I)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 352
    invoke-virtual {v1, p1}, Lcom/common/lib/view/WheelView$ItemObject;->move(I)V

    goto :goto_0

    .line 354
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 355
    iput v0, p1, Landroid/os/Message;->what:I

    .line 356
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private actionUp(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move v2, v1

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 368
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {v3}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {v3}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result v3

    float-to-int v3, v3

    .line 370
    iget-object v4, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    if-eqz v4, :cond_4

    .line 371
    iget-object v5, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/common/lib/view/WheelView$ItemObject;

    iget v5, v5, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    iget-object v6, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/lib/view/WheelView$ItemObject;

    iget-object v2, v2, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    .line 371
    invoke-interface {v4, v5, v2}, Lcom/common/lib/view/WheelView$OnSelectListener;->endSelect(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 378
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {v3}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {v3}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result v3

    float-to-int v3, v3

    .line 380
    iget-object v4, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    if-eqz v4, :cond_4

    .line 381
    iget-object v5, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/common/lib/view/WheelView$ItemObject;

    iget v5, v5, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    iget-object v6, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/lib/view/WheelView$ItemObject;

    iget-object v2, v2, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    .line 381
    invoke-interface {v4, v5, v2}, Lcom/common/lib/view/WheelView$OnSelectListener;->endSelect(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 387
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common/lib/view/WheelView$ItemObject;

    add-int/lit8 v5, p1, 0x0

    .line 388
    invoke-virtual {v4, v5}, Lcom/common/lib/view/WheelView$ItemObject;->newY(I)V

    goto :goto_3

    .line 390
    :cond_5
    invoke-direct {p0, v3}, Lcom/common/lib/view/WheelView;->slowMove(I)V

    .line 391
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 392
    iput v0, p1, Landroid/os/Message;->what:I

    .line 393
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private defaultMove(I)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 459
    invoke-virtual {v1, p1}, Lcom/common/lib/view/WheelView$ItemObject;->newY(I)V

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 462
    iput v0, p1, Landroid/os/Message;->what:I

    .line 463
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 14

    .line 486
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    .line 488
    iget v1, p0, Lcom/common/lib/view/WheelView;->lineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 490
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/common/lib/view/WheelView;->lineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/4 v3, 0x0

    .line 493
    iget v0, p0, Lcom/common/lib/view/WheelView;->controlHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget v4, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    add-float v5, v2, v1

    iget v6, p0, Lcom/common/lib/view/WheelView;->controlWidth:F

    div-float/2addr v0, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v7, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    .line 495
    iget v0, p0, Lcom/common/lib/view/WheelView;->controlHeight:F

    div-float v2, v0, v1

    iget v3, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float v10, v2, v1

    iget v11, p0, Lcom/common/lib/view/WheelView;->controlWidth:F

    div-float/2addr v0, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    add-float/2addr v0, v2

    sub-float v12, v0, v1

    iget-object v13, p0, Lcom/common/lib/view/WheelView;->linePaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private declared-synchronized drawList(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/common/lib/view/WheelView;->isClearing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 232
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 235
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/common/lib/view/WheelView$ItemObject;->drawSelf(Landroid/graphics/Canvas;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private drawMask(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 505
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, v0, Lcom/common/lib/view/WheelView;->maskHight:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xf2f2f2

    const v7, 0xf2f2f2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 507
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 508
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    iget v13, v0, Lcom/common/lib/view/WheelView;->controlWidth:F

    iget v14, v0, Lcom/common/lib/view/WheelView;->maskHight:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 511
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, v0, Lcom/common/lib/view/WheelView;->controlHeight:F

    iget v1, v0, Lcom/common/lib/view/WheelView;->maskHight:F

    sub-float v3, v5, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 513
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 514
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 515
    iget v14, v0, Lcom/common/lib/view/WheelView;->controlHeight:F

    iget v1, v0, Lcom/common/lib/view/WheelView;->maskHight:F

    sub-float v12, v14, v1

    iget v13, v0, Lcom/common/lib/view/WheelView;->controlWidth:F

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private declared-synchronized goonMove(I)V
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/common/lib/view/WheelView$1;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/view/WheelView$1;-><init>(Lcom/common/lib/view/WheelView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 527
    sget-object v0, Lcom/common/lib/R$styleable;->WheelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 529
    sget p2, Lcom/common/lib/R$styleable;->WheelView_unitHight:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    .line 531
    sget p2, Lcom/common/lib/R$styleable;->WheelView_normalTextSize:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->normalFont:F

    .line 533
    sget p2, Lcom/common/lib/R$styleable;->WheelView_selectedTextSize:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->selectedFont:F

    .line 535
    sget p2, Lcom/common/lib/R$styleable;->WheelView_itemNumber:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    .line 536
    sget p2, Lcom/common/lib/R$styleable;->WheelView_normalTextColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->normalColor:I

    .line 538
    sget p2, Lcom/common/lib/R$styleable;->WheelView_selectedTextColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->selectedColor:I

    .line 540
    sget p2, Lcom/common/lib/R$styleable;->WheelView_lineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->lineColor:I

    .line 542
    sget p2, Lcom/common/lib/R$styleable;->WheelView_lineHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->lineWidth:F

    .line 543
    sget p2, Lcom/common/lib/R$styleable;->WheelView_maskHight:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/WheelView;->maskHight:F

    .line 545
    sget p2, Lcom/common/lib/R$styleable;->WheelView_noEmpty:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/common/lib/view/WheelView;->noEmpty:Z

    .line 546
    sget p2, Lcom/common/lib/R$styleable;->WheelView_isEnable:I

    .line 547
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    .line 548
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    iget p1, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    iget p2, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/common/lib/view/WheelView;->controlHeight:F

    return-void
.end method

.method private initData()V
    .locals 4

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isClearing:Z

    .line 315
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 319
    new-instance v2, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-direct {v2, p0}, Lcom/common/lib/view/WheelView$ItemObject;-><init>(Lcom/common/lib/view/WheelView;)V

    .line 320
    iput v1, v2, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    .line 321
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    .line 322
    iput v0, v2, Lcom/common/lib/view/WheelView$ItemObject;->x:I

    .line 323
    iget v3, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    mul-int/2addr v3, v1

    iput v3, v2, Lcom/common/lib/view/WheelView$ItemObject;->y:I

    .line 324
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 325
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/common/lib/view/WheelView$ItemObject;->access$402(Lcom/common/lib/view/WheelView$ItemObject;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iput-boolean v0, p0, Lcom/common/lib/view/WheelView;->isClearing:Z

    :cond_2
    return-void
.end method

.method private noEmpty()V
    .locals 3

    .line 288
    iget-boolean v0, p0, Lcom/common/lib/view/WheelView;->noEmpty:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 291
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {v0}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_3

    .line 296
    invoke-direct {p0, v0}, Lcom/common/lib/view/WheelView;->defaultMove(I)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/lib/view/WheelView$ItemObject;

    .line 299
    invoke-virtual {v0}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result v0

    float-to-int v0, v0

    .line 298
    invoke-direct {p0, v0}, Lcom/common/lib/view/WheelView;->defaultMove(I)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 302
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    if-eqz v0, :cond_5

    .line 304
    iget v2, v1, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    iget-object v1, v1, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/common/lib/view/WheelView$OnSelectListener;->endSelect(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private onSelectListener()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 473
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    iget-object v2, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    iget v3, v1, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    iget-object v1, v1, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/common/lib/view/WheelView$OnSelectListener;->selecting(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized slowMove(I)V
    .locals 2

    monitor-enter p0

    .line 403
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/common/lib/view/WheelView$2;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/view/WheelView$2;-><init>(Lcom/common/lib/view/WheelView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 667
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/lib/view/WheelView$ItemObject;

    iget-object p1, p1, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    return-object p1
.end method

.method public getListSize()I
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 655
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelected()I
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 589
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    iget v0, v1, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 602
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    iget-object v0, v1, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/common/lib/view/WheelView;->controlWidth:F

    .line 199
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->drawLine(Landroid/graphics/Canvas;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->drawList(Landroid/graphics/Canvas;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->drawMask(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 206
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 214
    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v2, v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v5, v0

    int-to-float v10, v3

    .line 216
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v9, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    .line 218
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget-object v11, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 221
    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v5, v0

    int-to-float v10, v3

    .line 223
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v9, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v7, v1

    .line 225
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget-object v11, p0, Lcom/common/lib/view/WheelView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 224
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 245
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 250
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 251
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/common/lib/view/WheelView;->controlWidth:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/common/lib/view/WheelView;->itemNumber:I

    iget v0, p0, Lcom/common/lib/view/WheelView;->unitHeight:I

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/common/lib/view/WheelView;->setMeasuredDimension(II)V

    .line 254
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/common/lib/view/WheelView;->controlWidth:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 162
    iget-boolean v0, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget p1, p0, Lcom/common/lib/view/WheelView;->downY:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/common/lib/view/WheelView;->actionMove(I)V

    .line 173
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->onSelectListener()V

    goto :goto_1

    .line 176
    :cond_2
    iget p1, p0, Lcom/common/lib/view/WheelView;->downY:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/common/lib/view/WheelView;->downTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/common/lib/view/WheelView;->goonTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p0, Lcom/common/lib/view/WheelView;->goonDistence:I

    if-le p1, v2, :cond_3

    .line 180
    iget p1, p0, Lcom/common/lib/view/WheelView;->downY:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/common/lib/view/WheelView;->goonMove(I)V

    goto :goto_0

    .line 182
    :cond_3
    iget p1, p0, Lcom/common/lib/view/WheelView;->downY:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/common/lib/view/WheelView;->actionUp(I)V

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->noEmpty()V

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    goto :goto_1

    .line 167
    :cond_4
    iput-boolean v1, p0, Lcom/common/lib/view/WheelView;->isScrolling:Z

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/common/lib/view/WheelView;->downY:I

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/common/lib/view/WheelView;->downTime:J

    :goto_1
    return v1
.end method

.method public resetData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1}, Lcom/common/lib/view/WheelView;->setData(Ljava/util/ArrayList;)V

    .line 579
    invoke-virtual {p0}, Lcom/common/lib/view/WheelView;->postInvalidate()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 567
    iput-object p1, p0, Lcom/common/lib/view/WheelView;->dataList:Ljava/util/ArrayList;

    .line 568
    invoke-direct {p0}, Lcom/common/lib/view/WheelView;->initData()V

    return-void
.end method

.method public setDefault(I)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/WheelView;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/lib/view/WheelView$ItemObject;

    invoke-virtual {p1}, Lcom/common/lib/view/WheelView$ItemObject;->moveToSelected()F

    move-result p1

    float-to-int p1, p1

    .line 644
    invoke-direct {p0, p1}, Lcom/common/lib/view/WheelView;->defaultMove(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/common/lib/view/WheelView;->isEnable:Z

    return-void
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/common/lib/view/WheelView;->iconList:Ljava/util/ArrayList;

    return-void
.end method

.method public setOnSelectListener(Lcom/common/lib/view/WheelView$OnSelectListener;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/common/lib/view/WheelView;->onSelectListener:Lcom/common/lib/view/WheelView$OnSelectListener;

    return-void
.end method
