.class Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;
.super Ljava/lang/Object;
.source "SettingSafePwdPresenter.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->upLoadData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/lib/network/HttpListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

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

    .line 34
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->access$200(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->access$300(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;

    invoke-interface {v0, p1, p2}, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;->showErrorDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->access$000(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;->this$0:Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->access$100(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;

    invoke-interface {p1}, Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;->getSuccess()V

    return-void
.end method
