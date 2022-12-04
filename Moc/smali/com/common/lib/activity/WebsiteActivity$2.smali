.class Lcom/common/lib/activity/WebsiteActivity$2;
.super Landroid/webkit/WebChromeClient;
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


# direct methods
.method constructor <init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$2;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    iput-object p2, p0, Lcom/common/lib/activity/WebsiteActivity$2;->val$loadingBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 83
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$2;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    invoke-static {p1}, Lcom/common/lib/activity/WebsiteActivity;->access$000(Lcom/common/lib/activity/WebsiteActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$2;->val$loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$2;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    invoke-static {p1}, Lcom/common/lib/activity/WebsiteActivity;->access$000(Lcom/common/lib/activity/WebsiteActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$2;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    sget v0, Lcom/common/lib/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Lcom/common/lib/activity/WebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
