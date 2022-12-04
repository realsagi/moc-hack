.class final synthetic Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryTextChangesObservableKt;
.super Ljava/lang/Object;
.source "SearchViewQueryTextChangesObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "queryTextChanges",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "",
        "Landroid/widget/SearchView;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "com/jakewharton/rxbinding3/widget/RxSearchView"
.end annotation


# direct methods
.method public static final queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$queryTextChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangesObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangesObservable;-><init>(Landroid/widget/SearchView;)V

    check-cast v0, Lcom/jakewharton/rxbinding3/InitialValueObservable;

    return-object v0
.end method
