.class final synthetic Lcom/jakewharton/rxbinding3/view/RxView__ViewDragObservableKt;
.super Ljava/lang/Object;
.source "ViewDragObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "drags",
        "Lio/reactivex/Observable;",
        "Landroid/view/DragEvent;",
        "Landroid/view/View;",
        "handled",
        "Lkotlin/Function1;",
        "",
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
.method public static final drags(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding3/view/RxView;->drags$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final drags(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/DragEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$drags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewDragObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding3/view/ViewDragObservable;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static synthetic drags$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lcom/jakewharton/rxbinding3/internal/AlwaysTrue;->INSTANCE:Lcom/jakewharton/rxbinding3/internal/AlwaysTrue;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView;->drags(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
