.class public final Lcom/jakewharton/rxbinding3/view/RxView;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding3/view/RxView__ViewAttachEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewAttachesObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewClickObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewDragObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewFocusChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewHoverObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewKeyObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLongClickObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewScrollChangeEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewSystemUiVisibilityChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTouchObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverDrawObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverGlobalLayoutObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverPreDrawObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewVisibilityConsumerKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final attachEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding3/view/ViewAttachEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewAttachEventObservableKt;->attachEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final attaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewAttachesObservableKt;->attaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final clicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewClickObservableKt;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final detaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewAttachesObservableKt;->detaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

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
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewDragObservableKt;->drags(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drags$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewDragObservableKt;->drags$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final draws(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewTreeObserverDrawObservableKt;->draws(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewFocusChangeObservableKt;->focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final globalLayouts(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewTreeObserverGlobalLayoutObservableKt;->globalLayouts(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final hovers(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding3/view/RxView;->hovers$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final hovers(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewHoverObservableKt;->hovers(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hovers$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewHoverObservableKt;->hovers$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final keys(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding3/view/RxView;->keys$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewKeyObservableKt;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keys$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewKeyObservableKt;->keys$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final layoutChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeEventObservableKt;->layoutChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final layoutChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeObservableKt;->layoutChanges(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final longClicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding3/view/RxView;->longClicks$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewLongClickObservableKt;->longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic longClicks$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewLongClickObservableKt;->longClicks$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final preDraws(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewTreeObserverPreDrawObservableKt;->preDraws(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewScrollChangeEventObservableKt;->scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final systemUiVisibilityChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView__ViewSystemUiVisibilityChangeObservableKt;->systemUiVisibilityChanges(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final touches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding3/view/RxView;->touches$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final touches(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewTouchObservableKt;->touches(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic touches$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewTouchObservableKt;->touches$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final visibility(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jakewharton/rxbinding3/view/RxView;->visibility$default(Landroid/view/View;IILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding3/view/RxView__ViewVisibilityConsumerKt;->visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic visibility$default(Landroid/view/View;IILjava/lang/Object;)Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding3/view/RxView__ViewVisibilityConsumerKt;->visibility$default(Landroid/view/View;IILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method
