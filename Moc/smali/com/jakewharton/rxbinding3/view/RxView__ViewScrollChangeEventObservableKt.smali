.class final synthetic Lcom/jakewharton/rxbinding3/view/RxView__ViewScrollChangeEventObservableKt;
.super Ljava/lang/Object;
.source "ViewScrollChangeEventObservable.kt"


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
        "scrollChangeEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
        "Landroid/view/View;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "com/jakewharton/rxbinding3/view/RxView"
.end annotation


# direct methods
.method public static final scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$scrollChangeEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEventObservable;-><init>(Landroid/view/View;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
