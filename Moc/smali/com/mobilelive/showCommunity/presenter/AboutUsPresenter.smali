.class public Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;
.super Lcom/common/lib/mvp/BasePresenter;
.source "AboutUsPresenter.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/mvp/BasePresenter<",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/AboutUsContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/contract/AboutUsContract$View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/common/lib/mvp/BasePresenter;-><init>(Lcom/common/lib/mvp/IView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aboutUs()V
    .locals 6

    .line 25
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    new-instance v1, Lcom/common/lib/network/HttpObserver;

    .line 26
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter$1;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter$1;-><init>(Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;)V

    .line 47
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/AboutUsPresenter;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/common/lib/network/HttpMethods;->aboutUs(Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method
