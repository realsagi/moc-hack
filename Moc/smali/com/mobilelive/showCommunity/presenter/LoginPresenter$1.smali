.class Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;
.super Ljava/lang/Object;
.source "LoginPresenter.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/lib/network/HttpListener<",
        "Lcom/common/lib/bean/UserInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

.field final synthetic val$card:Ljava/lang/String;

.field final synthetic val$idenCard:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$card:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$idenCard:Ljava/lang/String;

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

    .line 49
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->access$200(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->access$300(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/contract/LoginContract$View;

    invoke-interface {v0, p1, p2}, Lcom/mobilelive/showCommunity/contract/LoginContract$View;->showErrorDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/common/lib/bean/UserInfoBean;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object p2, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-static {p2}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->access$000(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p2, Lcom/common/lib/bean/RealInfoBean;

    invoke-direct {p2}, Lcom/common/lib/bean/RealInfoBean;-><init>()V

    .line 38
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/common/lib/manager/DataManager;->saveMyInfo(Lcom/common/lib/bean/RealInfoBean;)V

    .line 39
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/common/lib/bean/UserInfoBean;->getUser()Lcom/common/lib/bean/RealInfoBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/common/lib/manager/DataManager;->saveMyInfo(Lcom/common/lib/bean/RealInfoBean;)V

    .line 40
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$card:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/common/lib/manager/DataManager;->saveCard(Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/common/lib/manager/DataManager;->saveUserName(Ljava/lang/String;)V

    .line 42
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$idenCard:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/common/lib/manager/DataManager;->saveUserIdenCard(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p2}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/common/lib/bean/UserInfoBean;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/common/lib/manager/DataManager;->saveToken(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->access$100(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/contract/LoginContract$View;

    iget-object p2, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$username:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->val$card:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/mobilelive/showCommunity/contract/LoginContract$View;->loginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/common/lib/bean/UserInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;->onSuccess(Lcom/common/lib/bean/UserInfoBean;Ljava/lang/String;)V

    return-void
.end method
