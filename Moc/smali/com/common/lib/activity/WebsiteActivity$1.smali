.class Lcom/common/lib/activity/WebsiteActivity$1;
.super Landroid/webkit/WebViewClient;
.source "WebsiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/WebsiteActivity;->onCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/activity/WebsiteActivity;

.field final synthetic val$loadingBar:Landroid/widget/ProgressBar;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    iput-object p2, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$loadingBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    invoke-static {p1}, Lcom/common/lib/activity/WebsiteActivity;->access$000(Lcom/common/lib/activity/WebsiteActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$loadingBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    invoke-static {p1}, Lcom/common/lib/activity/WebsiteActivity;->access$000(Lcom/common/lib/activity/WebsiteActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$loadingBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 67
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$loadingBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
