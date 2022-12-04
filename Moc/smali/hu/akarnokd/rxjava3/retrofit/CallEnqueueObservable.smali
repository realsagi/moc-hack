.class final Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable$CallCallback;
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
    iput-object p1, p0, Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
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
    iget-object v0, p0, Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 34
    new-instance v1, Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable$CallCallback;

    invoke-direct {v1, v0, p1}, Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    invoke-virtual {v1}, Lhu/akarnokd/rxjava3/retrofit/CallEnqueueObservable$CallCallback;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
