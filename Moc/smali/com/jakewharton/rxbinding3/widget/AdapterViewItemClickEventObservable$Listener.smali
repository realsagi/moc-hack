.class final Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AdapterViewItemClickEventObservable.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J.\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;",
        "Lio/reactivex/android/MainThreadDisposable;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "view",
        "Landroid/widget/AdapterView;",
        "observer",
        "Lio/reactivex/Observer;",
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;",
        "(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V",
        "onDispose",
        "",
        "onItemClick",
        "parent",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
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
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    new-instance v7, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
