.class public final Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;
.super Ljava/lang/Object;
.source "ActivityWaitCheckBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivCheckBg2:Landroid/widget/ImageView;

.field public final ivWait:Landroid/widget/ImageView;

.field public final llTop:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvContent2:Landroid/widget/TextView;

.field public final tvTitle2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->rootView:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->checkLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->ivCheckBg2:Landroid/widget/ImageView;

    .line 49
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->ivWait:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->llTop:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->tvContent2:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->tvTitle2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;
    .locals 10

    const v0, 0x7f090079

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0900f4

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f090101

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f090119

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f09021b

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090224

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;
    .locals 2

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
