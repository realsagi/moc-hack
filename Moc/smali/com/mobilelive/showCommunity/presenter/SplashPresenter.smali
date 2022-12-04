.class public Lcom/mobilelive/showCommunity/presenter/SplashPresenter;
.super Lcom/common/lib/mvp/BasePresenter;
.source "SplashPresenter.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/mvp/BasePresenter<",
        "Lcom/mobilelive/showCommunity/contract/SplashContract$View;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/SplashContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/contract/SplashContract$View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/common/lib/mvp/BasePresenter;-><init>(Lcom/common/lib/mvp/IView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/presenter/SplashPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/presenter/SplashPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/presenter/SplashPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/presenter/SplashPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 27
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v1

    new-instance v10, Lcom/common/lib/network/HttpObserver;

    .line 28
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object v0

    new-instance v2, Lcom/mobilelive/showCommunity/presenter/SplashPresenter$1;

    move-object v11, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter$1;-><init>(Lcom/mobilelive/showCommunity/presenter/SplashPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v6

    invoke-direct {v10, v0, v2, v6}, Lcom/common/lib/network/HttpObserver;-><init>(Lcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 27
    invoke-virtual/range {v1 .. v10}, Lcom/common/lib/network/HttpMethods;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method
