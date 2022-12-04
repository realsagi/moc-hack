.class final Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
    iput-object p1, p0, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 34
    new-instance v1, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;

    invoke-direct {v1, v0}, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    invoke-virtual {v1}, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {v1}, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 48
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v3

    .line 51
    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lhu/akarnokd/rxjava3/retrofit/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
