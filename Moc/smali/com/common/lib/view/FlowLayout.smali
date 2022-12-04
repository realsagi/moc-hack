.class public final Lcom/common/lib/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0014J,\u0010\u0018\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c`\u000cJ0\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0014J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0014J4\u0010#\u001a\u00020\u00102,\u0010\t\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c`\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R>\u0010\t\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/common/lib/view/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "mAllViews",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "mLineHeight",
        "",
        "addView",
        "",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateDefaultLayoutParams",
        "generateLayoutParams",
        "p",
        "getAllViews",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAllViews",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAllViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLineHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "FlowLayout"

    .line 11
    iput-object p1, p0, Lcom/common/lib/view/FlowLayout;->TAG:Ljava/lang/String;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/FlowLayout;->mLineHeight:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/lib/view/FlowLayout;->scheduleLayoutAnimation()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 27
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/common/lib/view/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getAllViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v1, v0, Lcom/common/lib/view/FlowLayout;->mLineHeight:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/common/lib/view/FlowLayout;->getWidth()I

    move-result v1

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/common/lib/view/FlowLayout;->getChildCount()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-lez v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v6, 0x1

    .line 114
    invoke-virtual {v0, v6}, Lcom/common/lib/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 115
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 121
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v11

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    if-le v13, v1, :cond_0

    .line 123
    iget-object v7, v0, Lcom/common/lib/view/FlowLayout;->mLineHeight:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v7, v0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 132
    :cond_0
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v8

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 133
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v8

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v12

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 137
    :goto_1
    iget-object v1, v0, Lcom/common/lib/view/FlowLayout;->mLineHeight:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 146
    iget-object v7, v0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mAllViews[i]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    .line 148
    iget-object v8, v0, Lcom/common/lib/view/FlowLayout;->mLineHeight:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "mLineHeight[i]"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 152
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "lineViews[j]"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 156
    invoke-static {v12, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v10

    .line 159
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v3

    .line 160
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v5, v14, v16

    .line 162
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/view/View;->layout(IIII)V

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 164
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v9

    add-int/2addr v10, v5

    :goto_4
    if-le v11, v8, :cond_4

    goto :goto_5

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    :goto_5
    add-int/2addr v3, v2

    if-lt v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/common/lib/view/FlowLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lcom/common/lib/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 54
    invoke-virtual {p0, v6, p1, p2}, Lcom/common/lib/view/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 56
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    .line 60
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    .line 63
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    if-nez v2, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    if-le v3, v0, :cond_1

    add-int/2addr v4, v6

    move v3, v8

    :cond_1
    if-lt v5, v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/common/lib/view/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAllViews(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mAllViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/common/lib/view/FlowLayout;->mAllViews:Ljava/util/ArrayList;

    return-void
.end method
