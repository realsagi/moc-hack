.class final Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SearchViewQueryTextChangeEventsObservable.kt"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;",
        "Lio/reactivex/android/MainThreadDisposable;",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "view",
        "Landroid/widget/SearchView;",
        "observer",
        "Lio/reactivex/Observer;",
        "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
        "(Landroid/widget/SearchView;Lio/reactivex/Observer;)V",
        "onDispose",
        "",
        "onQueryTextChange",
        "",
        "s",
        "",
        "onQueryTextSubmit",
        "query",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    new-instance v2, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;

    iget-object v3, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, p1, v1}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
