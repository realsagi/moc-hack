.class public final Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etIdCard:Landroid/widget/EditText;

.field public final etIden:Landroid/widget/EditText;

.field public final etNick:Landroid/widget/EditText;

.field public final llTop:Landroid/widget/ImageView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final tvLogin:Landroid/widget/TextView;

.field public final tvTop:Landroid/widget/TextView;

.field public final tvTopTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 49
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->etIdCard:Landroid/widget/EditText;

    .line 50
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->etIden:Landroid/widget/EditText;

    .line 51
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->etNick:Landroid/widget/EditText;

    .line 52
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->llTop:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->tvTop:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->tvTopTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;
    .locals 11

    const v0, 0x7f0900bd

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0900be

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0900bf

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f090119

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f09021f

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090236

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090237

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;
    .locals 2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivityLoginBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
