.class public final Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;
.super Ljava/lang/Object;
.source "ActivitySetInquirePwdBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final againSettingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

.field public final llTop:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

.field public final totallayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/mobilelive/showCommunity/view/InquirePassView;Landroid/widget/ImageView;Lcom/mobilelive/showCommunity/view/InquirePassView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->againSettingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    .line 41
    iput-object p3, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->llTop:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    .line 43
    iput-object p5, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->totallayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;
    .locals 8

    const v0, 0x7f09004e

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobilelive/showCommunity/view/InquirePassView;

    if-eqz v4, :cond_0

    const v0, 0x7f090119

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901af

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mobilelive/showCommunity/view/InquirePassView;

    if-eqz v6, :cond_0

    const v0, 0x7f090204

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;-><init>(Landroid/widget/LinearLayout;Lcom/mobilelive/showCommunity/view/InquirePassView;Landroid/widget/ImageView;Lcom/mobilelive/showCommunity/view/InquirePassView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;
    .locals 2

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->bind(Landroid/view/View;)Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mobilelive/showCommunity/databinding/ActivitySetInquirePwdBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
