.class Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;
.super Ljava/lang/Object;
.source "SettingInquirePwdPresenter.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;->aboutUs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/lib/network/HttpListener<",
        "Ljava/util/ArrayList<",
        "Lcom/common/lib/bean/ArticleBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public dataError(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;->access$200(Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;->access$300(Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;

    invoke-interface {v0, p1, p2}, Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;->showErrorDialog(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->onSuccess(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p2, p0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-static {p2}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;->access$000(Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;

    invoke-static {p2}, Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;->access$100(Lcom/mobilelive/showCommunity/presenter/SettingInquirePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p2

    check-cast p2, Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;

    invoke-interface {p2, p1}, Lcom/mobilelive/showCommunity/contract/SettingInquirePwdContract$View;->getAboutUsSuccess(Ljava/util/ArrayList;)V

    return-void
.end method
