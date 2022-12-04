.class public Lcom/mobilelive/showCommunity/presenter/LoginPresenter;
.super Lcom/common/lib/mvp/BasePresenter;
.source "LoginPresenter.java"

# interfaces
.implements Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/mvp/BasePresenter<",
        "Lcom/mobilelive/showCommunity/contract/LoginContract$View;",
        ">;",
        "Lcom/mobilelive/showCommunity/contract/LoginContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/contract/LoginContract$View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/common/lib/mvp/BasePresenter;-><init>(Lcom/common/lib/mvp/IView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public installIndex()V
    .locals 6

    .line 65
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    new-instance v1, Lcom/common/lib/network/HttpObserver;

    .line 66
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object v2

    new-instance v3, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$2;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$2;-><init>(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)V

    .line 79
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/common/lib/network/HttpMethods;->installIndex(Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v1

    new-instance v10, Lcom/common/lib/network/HttpObserver;

    .line 31
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getRootView()Lcom/common/lib/mvp/IView;

    move-result-object v0

    new-instance v2, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;

    move-object v11, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$1;-><init>(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v9

    invoke-direct {v10, v0, v2, v9}, Lcom/common/lib/network/HttpObserver;-><init>(Lcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    .line 30
    invoke-virtual/range {v1 .. v10}, Lcom/common/lib/network/HttpMethods;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method
