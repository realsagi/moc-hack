.class public Lcom/common/lib/view/SmartRefreshRecyclerView;
.super Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.source "SmartRefreshRecyclerView.java"


# instance fields
.field private ll_empty_view:Landroid/view/View;

.field private mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_empty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/common/lib/view/SmartRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->iniView()V

    return-void
.end method

.method private iniView()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/common/lib/R$layout;->layout_smart_refresh_recyclerview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget v0, Lcom/common/lib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    sget v0, Lcom/common/lib/R$id;->ll_empty_view:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->ll_empty_view:Landroid/view/View;

    .line 37
    sget v0, Lcom/common/lib/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->tv_empty:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initView(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 41
    invoke-virtual {p0, p3}, Lcom/common/lib/view/SmartRefreshRecyclerView;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 42
    invoke-virtual {p0, p4}, Lcom/common/lib/view/SmartRefreshRecyclerView;->setEnableLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 43
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 44
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 45
    iget-object p4, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p3, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    iput-object p1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 48
    iget-object p1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->tv_empty:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showView()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->ll_empty_view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/common/lib/view/SmartRefreshRecyclerView;->ll_empty_view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public stopLoad()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 64
    invoke-virtual {p0}, Lcom/common/lib/view/SmartRefreshRecyclerView;->finishLoadmore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
