.class public Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;
.super Lcom/common/lib/mvp/BasePresenter;
.source "SettingSafePwdPresenter.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/mvp/BasePresenter<",
        "Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/contract/SettingSafePwdContract$View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/common/lib/mvp/BasePresenter;-><init>(Lcom/common/lib/mvp/IView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public upLoadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    new-instance v1, Lcom/common/lib/network/HttpObserver;

    .line 23
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter$1;-><init>(Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;)V

    .line 44
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SettingSafePwdPresenter;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/common/lib/network/HttpMethods;->useredit(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method