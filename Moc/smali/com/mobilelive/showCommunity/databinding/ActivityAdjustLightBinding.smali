.class public final Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;
.super Ljava/lang/Object;
.source "ActivityAdjustLightBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->rootView:Landroid/widget/LinearLayout;

    .line 24
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;

    invoke-direct {v0, p0, p0}, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;
    .locals 2

    const v0, 0x7f0c001e

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivityAdjustLightBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
