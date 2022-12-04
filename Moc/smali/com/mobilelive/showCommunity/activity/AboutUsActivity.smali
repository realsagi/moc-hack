.class public Lcom/mobilelive/showCommunity/activity/AboutUsActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "AboutUsActivity.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAboutUsSuccess(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/activity/AboutUsActivity;->onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;
    .locals 1

    .line 34
    new-instance v0, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;-><init>(Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f090235

    const v0, 0x7f0f0021

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/AboutUsActivity;->setText(II)V

    const p1, 0x7f09021a

    const-string v0, "Version:1.0.8"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/mobilelive/showCommunity/activity/AboutUsActivity;->setText(ILjava/lang/String;)V

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
