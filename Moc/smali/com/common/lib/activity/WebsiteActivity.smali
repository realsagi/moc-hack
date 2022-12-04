.class public Lcom/common/lib/activity/WebsiteActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "WebsiteActivity.java"

# interfaces
.implements Lcom/common/lib/mvp/contract/EmptyContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/common/lib/mvp/presenter/EmptyPresenter;",
        ">;",
        "Lcom/common/lib/mvp/contract/EmptyContract$View;"
    }
.end annotation


# instance fields
.field private isDestroy:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/WebsiteActivity;->isDestroy:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/activity/WebsiteActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/lib/activity/WebsiteActivity;->isDestroy:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 30
    sget v0, Lcom/common/lib/R$layout;->activity_web:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/common/lib/activity/WebsiteActivity;->onCreatePresenter()Lcom/common/lib/mvp/presenter/EmptyPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/common/lib/mvp/presenter/EmptyPresenter;
    .locals 1

    .line 113
    new-instance v0, Lcom/common/lib/mvp/presenter/EmptyPresenter;

    invoke-direct {v0, p0}, Lcom/common/lib/mvp/presenter/EmptyPresenter;-><init>(Lcom/common/lib/mvp/contract/EmptyContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/WebsiteActivity;->isDestroy:Ljava/lang/Boolean;

    .line 36
    sget v0, Lcom/common/lib/R$id;->ll_parent:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/WebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/WebsiteActivity;->setTopStatusBarStyle(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/common/lib/activity/WebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget v1, Lcom/common/lib/R$id;->webView:I

    invoke-virtual {p0, v1}, Lcom/common/lib/activity/WebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    sget p1, Lcom/common/lib/R$id;->loadingBar:I

    invoke-virtual {p0, p1}, Lcom/common/lib/activity/WebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    new-instance v0, Lcom/common/lib/activity/WebsiteActivity$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/common/lib/activity/WebsiteActivity$1;-><init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    new-instance v0, Lcom/common/lib/activity/WebsiteActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/activity/WebsiteActivity$2;-><init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 96
    new-instance p1, Lcom/common/lib/activity/WebsiteActivity$3;

    invoke-direct {p1, p0, v1}, Lcom/common/lib/activity/WebsiteActivity$3;-><init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/WebsiteActivity;->isDestroy:Ljava/lang/Boolean;

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
