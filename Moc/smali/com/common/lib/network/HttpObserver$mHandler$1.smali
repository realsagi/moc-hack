.class public final Lcom/common/lib/network/HttpObserver$mHandler$1;
.super Landroid/os/Handler;
.source "HttpObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/network/HttpObserver;-><init>(Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/common/lib/network/HttpObserver$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/network/HttpObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/lib/network/HttpObserver<",
            "TT;TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/common/lib/network/HttpObserver;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "TT;TData;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/lib/network/HttpObserver$mHandler$1;->this$0:Lcom/common/lib/network/HttpObserver;

    .line 120
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/common/lib/network/HttpObserver$mHandler$1;->this$0:Lcom/common/lib/network/HttpObserver;

    invoke-static {p1}, Lcom/common/lib/network/HttpObserver;->access$getView$p(Lcom/common/lib/network/HttpObserver;)Lcom/common/lib/mvp/IView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/common/lib/mvp/IView;->dismissProgressDialog()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/common/lib/network/HttpObserver$mHandler$1;->this$0:Lcom/common/lib/network/HttpObserver;

    invoke-static {p1}, Lcom/common/lib/network/HttpObserver;->access$getView$p(Lcom/common/lib/network/HttpObserver;)Lcom/common/lib/mvp/IView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/common/lib/mvp/IView;->showProgressDialog()V

    :goto_0
    return-void
.end method
