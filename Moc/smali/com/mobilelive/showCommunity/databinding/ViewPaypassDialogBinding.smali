.class public final Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;
.super Ljava/lang/Object;
.source "ViewPaypassDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final payView:Lcom/mobilelive/showCommunity/view/PayPassView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/mobilelive/showCommunity/view/PayPassView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 27
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->payView:Lcom/mobilelive/showCommunity/view/PayPassView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;
    .locals 2

    const v0, 0x7f090173

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobilelive/showCommunity/view/PayPassView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;-><init>(Landroid/widget/LinearLayout;Lcom/mobilelive/showCommunity/view/PayPassView;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;
    .locals 2

    const v0, 0x7f0c0092

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ViewPaypassDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
