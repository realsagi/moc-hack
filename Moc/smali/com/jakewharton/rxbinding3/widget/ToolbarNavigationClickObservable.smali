.class public final Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable;
.super Lio/reactivex/Observable;
.source "ToolbarNavigationClickObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable;",
        "Lio/reactivex/Observable;",
        "",
        "view",
        "Landroid/widget/Toolbar;",
        "(Landroid/widget/Toolbar;)V",
        "subscribeActual",
        "observer",
        "Lio/reactivex/Observer;",
        "Listener",
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
.field private final view:Landroid/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/Toolbar;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/jakewharton/rxbinding3/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable$Listener;-><init>(Landroid/widget/Toolbar;Lio/reactivex/Observer;)V

    .line 43
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
