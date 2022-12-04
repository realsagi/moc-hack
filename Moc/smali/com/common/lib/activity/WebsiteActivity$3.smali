.class Lcom/common/lib/activity/WebsiteActivity$3;
.super Ljava/lang/Object;
.source "WebsiteActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/WebsiteActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$3;->this$0:Lcom/common/lib/activity/WebsiteActivity;

    iput-object p2, p0, Lcom/common/lib/activity/WebsiteActivity$3;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/common/lib/activity/WebsiteActivity$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
