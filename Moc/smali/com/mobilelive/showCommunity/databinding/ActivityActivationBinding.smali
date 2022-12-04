.class public final Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;
.super Ljava/lang/Object;
.source "ActivityActivationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivLeft:Landroid/widget/ImageButton;

.field public final ivRight:Landroid/widget/ImageView;

.field public final llTop:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final topView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvJh:Landroid/widget/TextView;

.field public final tvRight:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->ivLeft:Landroid/widget/ImageButton;

    .line 51
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->ivRight:Landroid/widget/ImageView;

    .line 52
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->llTop:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->topView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->tvJh:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->tvRight:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;
    .locals 11

    const v0, 0x7f090105

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090106

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f090119

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f090203

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f09021e

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090234

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090235

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;
    .locals 2

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivityActivationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
