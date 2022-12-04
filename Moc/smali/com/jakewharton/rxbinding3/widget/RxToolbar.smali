.class public final Lcom/jakewharton/rxbinding3/widget/RxToolbar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding3/widget/RxToolbar__ToolbarItemClickObservableKt",
        "com/jakewharton/rxbinding3/widget/RxToolbar__ToolbarNavigationClickObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final itemClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/widget/RxToolbar__ToolbarItemClickObservableKt;->itemClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding3/widget/RxToolbar__ToolbarNavigationClickObservableKt;->navigationClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
