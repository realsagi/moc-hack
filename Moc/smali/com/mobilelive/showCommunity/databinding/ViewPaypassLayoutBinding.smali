.class public final Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;
.super Ljava/lang/Object;
.source "ViewPaypassLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gvPass:Landroid/widget/GridView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvBankPic:Landroid/widget/ImageView;

.field public final tvPass1:Landroid/widget/TextView;

.field public final tvPass2:Landroid/widget/TextView;

.field public final tvPass3:Landroid/widget/TextView;

.field public final tvPass4:Landroid/widget/TextView;

.field public final tvPass5:Landroid/widget/TextView;

.field public final tvPass6:Landroid/widget/TextView;

.field public final tvPassText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/GridView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->gvPass:Landroid/widget/GridView;

    .line 57
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvBankPic:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass1:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass2:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass3:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass4:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass5:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPass6:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->tvPassText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;
    .locals 13

    const v0, 0x7f0900dc

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/GridView;

    if-eqz v4, :cond_0

    const v0, 0x7f090210

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f09022c

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09022d

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09022e

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09022f

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090230

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090231

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090232

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/GridView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;
    .locals 2

    const v0, 0x7f0c0094

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
