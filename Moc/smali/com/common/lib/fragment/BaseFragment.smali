.class public abstract Lcom/common/lib/fragment/BaseFragment;
.super Lcom/common/lib/fragment/BaseDialogFragment;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/fragment/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/common/lib/mvp/IPresenter;",
        ">",
        "Lcom/common/lib/fragment/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008&\u0018\u0000 e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020!J\u0008\u0010#\u001a\u00020\u0010H\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0010H$J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010H\u0004J\u0008\u0010*\u001a\u00020!H\u0016J\u001a\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H$J\u0010\u00100\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0008\u00101\u001a\u00020!H\u0016J\r\u00102\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001cJ&\u00103\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00108\u001a\u00020!H\u0016J\u0008\u00109\u001a\u00020!H\u0016J,\u0010:\u001a\u00020!2\"\u0010;\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020=`>H\u0017J\u0008\u0010?\u001a\u00020!H\u0016J\u0008\u0010@\u001a\u00020!H\u0016J\u001a\u0010A\u001a\u00020!2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0014\u0010B\u001a\u00020!2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030DH\u0004J\u001e\u0010B\u001a\u00020!2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030D2\u0008\u0010E\u001a\u0004\u0018\u00010/H\u0004J\u0018\u0010F\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010G\u001a\u00020(H\u0004J\u0018\u0010H\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0010H\u0004J\u0018\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0010H\u0004J\u0018\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020L2\u0006\u0010N\u001a\u00020(H\u0004J\u0018\u0010J\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0010H\u0004J\u001a\u0010J\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00102\u0008\u0010G\u001a\u0004\u0018\u00010(H\u0004J\u0018\u0010O\u001a\u00020!2\u0006\u0010K\u001a\u00020L2\u0006\u0010P\u001a\u00020\u0010H\u0004J\u0010\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020-H\u0014J\u0010\u0010Q\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0010H\u0014J!\u0010S\u001a\u00020!2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0U\"\u00020-H\u0004\u00a2\u0006\u0002\u0010VJ\u0014\u0010S\u001a\u00020!2\n\u0010W\u001a\u00020X\"\u00020\u0010H\u0004J\u0014\u0010Y\u001a\u00020!2\n\u0010W\u001a\u00020X\"\u00020\u0010H\u0004J!\u0010Z\u001a\u00020!2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0U\"\u00020-H\u0004\u00a2\u0006\u0002\u0010VJ!\u0010[\u001a\u00020!2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0U\"\u00020-H\u0004\u00a2\u0006\u0002\u0010VJ\u0014\u0010[\u001a\u00020!2\n\u0010W\u001a\u00020X\"\u00020\u0010H\u0004J!\u0010\\\u001a\u00020!2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0U\"\u00020-H\u0004\u00a2\u0006\u0002\u0010VJ\u0014\u0010\\\u001a\u00020!2\n\u0010]\u001a\u00020X\"\u00020\u0010H\u0004J\u0012\u0010^\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u000e\u0010_\u001a\u00020!2\u0006\u0010I\u001a\u00020\u0010J\u000e\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020(J\u0012\u0010a\u001a\u00020!2\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\u0008\u0010c\u001a\u00020!H\u0002J\u0008\u0010d\u001a\u00020!H$R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R,\u0010\u0015\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0016j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000`\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006f"
    }
    d2 = {
        "Lcom/common/lib/fragment/BaseFragment;",
        "P",
        "Lcom/common/lib/mvp/IPresenter;",
        "Lcom/common/lib/fragment/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "mCurrentFragment",
        "getMCurrentFragment",
        "()Lcom/common/lib/fragment/BaseFragment;",
        "setMCurrentFragment",
        "(Lcom/common/lib/fragment/BaseFragment;)V",
        "mCurrentFragmentPosition",
        "",
        "getMCurrentFragmentPosition",
        "()I",
        "setMCurrentFragmentPosition",
        "(I)V",
        "mFragments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMFragments",
        "()Ljava/util/ArrayList;",
        "presenter",
        "getPresenter",
        "()Lcom/common/lib/mvp/IPresenter;",
        "setPresenter",
        "(Lcom/common/lib/mvp/IPresenter;)V",
        "Lcom/common/lib/mvp/IPresenter;",
        "bindPresenter",
        "",
        "finish",
        "getContainerViewId",
        "getDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getLayoutId",
        "getTextById",
        "",
        "id",
        "hideKeyboard",
        "initView",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lockView",
        "onActivityResume",
        "onCreatePresenter",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onLogout",
        "onReceive",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onResume",
        "onSelectFragment",
        "onViewCreated",
        "openActivity",
        "cls",
        "Ljava/lang/Class;",
        "bundle",
        "setHtml",
        "str",
        "setImage",
        "resId",
        "setText",
        "tv",
        "Landroid/widget/TextView;",
        "strId",
        "serverKey",
        "setTextColor",
        "clorId",
        "setTopStatusBarStyle",
        "topView",
        "setViewGone",
        "views",
        "",
        "([Landroid/view/View;)V",
        "ids",
        "",
        "setViewInVisible",
        "setViewInvisible",
        "setViewVisible",
        "setViewsOnClickListener",
        "viewIds",
        "showKeyboard",
        "showToast",
        "text",
        "switchFragment",
        "to",
        "unbindPresenter",
        "updateUIText",
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
.field public static final Companion:Lcom/common/lib/fragment/BaseFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentFragmentPosition:I

.field private final mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private presenter:Lcom/common/lib/mvp/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5z3gvavCOduyUPUNScVXFxyZIdE(Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/common/lib/fragment/BaseFragment;->lockView$lambda-0(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GU4MJ-NaMsgecW54vlrkecoUX4E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/common/lib/fragment/BaseFragment;->lockView$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/fragment/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/fragment/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/fragment/BaseFragment;->Companion:Lcom/common/lib/fragment/BaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mFragments:Ljava/util/ArrayList;

    return-void
.end method

.method private final bindPresenter()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseFragment;->unbindPresenter()V

    .line 97
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->onCreatePresenter()Lcom/common/lib/mvp/IPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/common/lib/mvp/IPresenter;->onBind()V

    :goto_0
    return-void
.end method

.method private static final lockView$lambda-0(Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private static final lockView$lambda-1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockView fail: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final unbindPresenter()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/common/lib/mvp/IPresenter;->onUnbind()V

    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getContainerViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .line 217
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 219
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getMCurrentFragment()Lcom/common/lib/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    return-object v0
.end method

.method protected final getMCurrentFragmentPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragmentPosition:I

    return v0
.end method

.method protected final getMFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mFragments:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getPresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected final getTextById(I)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideKeyboard()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final lockView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-wide/16 v1, 0x64

    .line 250
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 251
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 252
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/common/lib/fragment/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/common/lib/fragment/BaseFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    sget-object p1, Lcom/common/lib/fragment/BaseFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/common/lib/fragment/BaseFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/common/lib/fragment/BaseFragment;->onActivityResume()V

    :goto_0
    return-void
.end method

.method protected abstract onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/common/lib/fragment/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getLayoutId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->onDestroyView()V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseFragment;->unbindPresenter()V

    .line 88
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/common/lib/mvp/IPresenter;->logout()V

    :goto_0
    return-void
.end method

.method public onReceive(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->updateUIText()V

    return-void
.end method

.method public onSelectFragment()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/common/lib/fragment/BaseFragment;->onActivityResume()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/common/lib/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseFragment;->bindPresenter()V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/common/lib/fragment/BaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected final openActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/common/lib/fragment/BaseFragment;->openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.common.lib.activity.BaseActivity<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/common/lib/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/common/lib/activity/BaseActivity;->openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final setHtml(ILjava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setImage(II)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected final setMCurrentFragment(Lcom/common/lib/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    return-void
.end method

.method protected final setMCurrentFragmentPosition(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragmentPosition:I

    return-void
.end method

.method protected final setPresenter(Lcom/common/lib/mvp/IPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/common/lib/fragment/BaseFragment;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-void
.end method

.method protected final setText(II)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/common/lib/fragment/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setText(ILjava/lang/String;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setText(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/common/lib/fragment/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected setTopStatusBarStyle(I)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 210
    sget-object v1, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 208
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected setTopStatusBarStyle(Landroid/view/View;)V
    .locals 4

    const-string v0, "topView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 200
    sget-object v1, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final varargs setViewGone([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final varargs setViewGone([Landroid/view/View;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewInVisible([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final varargs setViewInvisible([Landroid/view/View;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewVisible([I)V
    .locals 5

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final varargs setViewVisible([Landroid/view/View;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewsOnClickListener([I)V
    .locals 4

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewsOnClickListener([Landroid/view/View;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public final showToast(I)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final switchFragment(Lcom/common/lib/fragment/BaseFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/fragment/BaseFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/common/lib/fragment/BaseFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-eqz v2, :cond_0

    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseFragment;->getContainerViewId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 282
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 286
    :goto_1
    iput-object p1, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    .line 287
    iget-object p1, p0, Lcom/common/lib/fragment/BaseFragment;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/fragment/BaseFragment;

    .line 288
    iget-object v4, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 289
    iput v1, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragmentPosition:I

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 295
    iget-object p1, p0, Lcom/common/lib/fragment/BaseFragment;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/common/lib/fragment/BaseFragment;->onSelectFragment()V

    :cond_7
    :goto_4
    return-void
.end method

.method protected abstract updateUIText()V
.end method
