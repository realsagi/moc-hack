.class public final Lcom/jakewharton/rxbinding3/view/RxViewGroup;
.super Ljava/lang/Object;
.source "ViewGroupHierarchyChangeEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding3/view/RxViewGroup__ViewGroupHierarchyChangeEventObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final changeEvents(Landroid/view/ViewGroup;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxViewGroup__ViewGroupHierarchyChangeEventObservableKt;->changeEvents(Landroid/view/ViewGroup;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
