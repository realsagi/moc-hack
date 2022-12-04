.class public Lcom/common/lib/mvp/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.kt"

# interfaces
.implements Lcom/common/lib/mvp/IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/common/lib/mvp/IView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/common/lib/mvp/IPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/common/lib/mvp/BasePresenter;",
        "V",
        "Lcom/common/lib/mvp/IView;",
        "Lcom/common/lib/mvp/IPresenter;",
        "rootView",
        "(Lcom/common/lib/mvp/IView;)V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getRootView",
        "()Lcom/common/lib/mvp/IView;",
        "setRootView",
        "Lcom/common/lib/mvp/IView;",
        "logout",
        "",
        "onBind",
        "onUnbind",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private rootView:Lcom/common/lib/mvp/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/common/lib/mvp/IView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/common/lib/mvp/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    iput-object p1, p0, Lcom/common/lib/mvp/BasePresenter;->rootView:Lcom/common/lib/mvp/IView;

    return-void
.end method


# virtual methods
.method protected final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/common/lib/mvp/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getRootView()Lcom/common/lib/mvp/IView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/common/lib/mvp/BasePresenter;->rootView:Lcom/common/lib/mvp/IView;

    return-object v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onBind()V
    .locals 2

    const-string v0, "BasePresenter"

    const-string v1, "onStart"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnbind()V
    .locals 2

    const-string v0, "BasePresenter"

    const-string v1, "onDestroy"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/common/lib/mvp/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/common/lib/mvp/BasePresenter;->rootView:Lcom/common/lib/mvp/IView;

    return-void
.end method

.method protected final setRootView(Lcom/common/lib/mvp/IView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/common/lib/mvp/BasePresenter;->rootView:Lcom/common/lib/mvp/IView;

    return-void
.end method
