.class public final Lcom/common/lib/network/HttpObserver;
.super Ljava/lang/Object;
.source "HttpObserver.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/network/HttpObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/common/lib/bean/BasicResponse<",
        "TData;>;Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0012\u0018\u0000 !*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001!B\u001f\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB)\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cB1\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0015R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/common/lib/network/HttpObserver;",
        "T",
        "Lcom/common/lib/bean/BasicResponse;",
        "Data",
        "Lio/reactivex/rxjava3/core/Observer;",
        "listener",
        "Lcom/common/lib/network/HttpListener;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "(Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "view",
        "Lcom/common/lib/mvp/IView;",
        "(Lcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "isShowLoading",
        "",
        "(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "Ljava/lang/Boolean;",
        "mHandler",
        "com/common/lib/network/HttpObserver$mHandler$1",
        "Lcom/common/lib/network/HttpObserver$mHandler$1;",
        "hideLoading",
        "",
        "onComplete",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "(Lcom/common/lib/bean/BasicResponse;)V",
        "onSubscribe",
        "d",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "showLoading",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/common/lib/network/HttpObserver$Companion;

.field public static final HIDE_LOADING:I = 0x2

.field public static final SHOW_LOADING:I = 0x1


# instance fields
.field private compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private isShowLoading:Ljava/lang/Boolean;

.field private listener:Lcom/common/lib/network/HttpListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/lib/network/HttpListener<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/common/lib/network/HttpObserver$mHandler$1;

.field private view:Lcom/common/lib/mvp/IView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/network/HttpObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/network/HttpObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/network/HttpObserver;->Companion:Lcom/common/lib/network/HttpObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/mvp/IView;",
            "Lcom/common/lib/network/HttpListener<",
            "TData;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public constructor <init>(Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpListener<",
            "TData;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public constructor <init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/common/lib/mvp/IView;",
            "Lcom/common/lib/network/HttpListener<",
            "TData;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/network/HttpObserver;->isShowLoading:Ljava/lang/Boolean;

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/common/lib/network/HttpObserver$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/common/lib/network/HttpObserver$mHandler$1;-><init>(Lcom/common/lib/network/HttpObserver;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/common/lib/network/HttpObserver;->mHandler:Lcom/common/lib/network/HttpObserver$mHandler$1;

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/network/HttpObserver;->isShowLoading:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    .line 56
    iput-object p3, p0, Lcom/common/lib/network/HttpObserver;->listener:Lcom/common/lib/network/HttpListener;

    .line 57
    iput-object p4, p0, Lcom/common/lib/network/HttpObserver;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/common/lib/network/HttpObserver;)Lcom/common/lib/mvp/IView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    return-object p0
.end method


# virtual methods
.method public final hideLoading()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->isShowLoading:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->mHandler:Lcom/common/lib/network/HttpObserver$mHandler$1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/common/lib/network/HttpObserver$mHandler$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/common/lib/network/HttpObserver;->hideLoading()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/common/lib/network/HttpObserver;->hideLoading()V

    .line 101
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 106
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    .line 108
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 111
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/common/lib/R$string;->common_network_error:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->listener:Lcom/common/lib/network/HttpListener;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lcom/common/lib/network/HttpListener;->connectError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onNext(Lcom/common/lib/bean/BasicResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->listener:Lcom/common/lib/network/HttpListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/common/lib/network/HttpListener;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getCode()I

    move-result v0

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "token is null"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->listener:Lcom/common/lib/network/HttpListener;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/common/lib/bean/BasicResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/common/lib/network/HttpListener;->dataError(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 75
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 77
    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v0, :cond_8

    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 81
    :goto_2
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.mobilelive.showCommunity.activity.LoginActivity"

    .line 81
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "token_out"

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 79
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :goto_3
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager;->logout()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/common/lib/bean/BasicResponse;

    invoke-virtual {p0, p1}, Lcom/common/lib/network/HttpObserver;->onNext(Lcom/common/lib/bean/BasicResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/common/lib/network/HttpObserver;->showLoading()V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->isShowLoading:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->view:Lcom/common/lib/mvp/IView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/common/lib/network/HttpObserver;->mHandler:Lcom/common/lib/network/HttpObserver$mHandler$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/lib/network/HttpObserver$mHandler$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
