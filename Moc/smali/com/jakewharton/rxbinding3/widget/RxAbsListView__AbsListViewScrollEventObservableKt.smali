.class final synthetic Lcom/jakewharton/rxbinding3/widget/RxAbsListView__AbsListViewScrollEventObservableKt;
.super Ljava/lang/Object;
.source "AbsListViewScrollEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "scrollEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
        "Landroid/widget/AbsListView;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "com/jakewharton/rxbinding3/widget/RxAbsListView"
.end annotation


# direct methods
.method public static final scrollEvents(Landroid/widget/AbsListView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$scrollEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable;-><init>(Landroid/widget/AbsListView;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
