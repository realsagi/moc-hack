.class public final Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accessibilitySettingBtn:Landroid/widget/Button;

.field public final closeCameraBtn:Landroid/widget/Button;

.field public final closeFloatWindowBtn:Landroid/widget/Button;

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final openCameraBtn:Landroid/widget/Button;

.field public final requestRecordScreenPermission:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final showFloatWindowBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->accessibilitySettingBtn:Landroid/widget/Button;

    .line 50
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->closeCameraBtn:Landroid/widget/Button;

    .line 51
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->closeFloatWindowBtn:Landroid/widget/Button;

    .line 52
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p6, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->openCameraBtn:Landroid/widget/Button;

    .line 54
    iput-object p7, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->requestRecordScreenPermission:Landroid/widget/Button;

    .line 55
    iput-object p8, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->showFloatWindowBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;
    .locals 11

    const v0, 0x7f090039

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090089

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f09008a

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 103
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090166

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f09018c

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0901b6

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 123
    new-instance p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0c0024

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
