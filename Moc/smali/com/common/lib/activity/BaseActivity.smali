.class public abstract Lcom/common/lib/activity/BaseActivity;
.super Lcom/common/lib/activity/BaseDialogActivity;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/activity/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/common/lib/mvp/IPresenter;",
        ">",
        "Lcom/common/lib/activity/BaseDialogActivity;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008&\u0018\u0000 y*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001yB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020\u001fH\u0016J\n\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001fH$J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001fH\u0004J\u000e\u00108\u001a\u0002062\u0006\u00109\u001a\u000206J\u0012\u0010:\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u000200H\u0014J\u0010\u0010>\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<J\u0010\u0010?\u001a\u0002002\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010@\u001a\u0002002\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\r\u0010C\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010+J\u0012\u0010D\u001a\u0002002\u0008\u0010A\u001a\u0004\u0018\u00010BH$J\u0008\u0010E\u001a\u000200H\u0014J\u0008\u0010F\u001a\u000200H\u0016J,\u0010G\u001a\u0002002\"\u0010H\u001a\u001e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020J0Ij\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020J`KH\u0017J\u0008\u0010L\u001a\u000200H\u0014J\u0008\u0010M\u001a\u000200H\u0014J\u0012\u0010N\u001a\u0002002\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030PJ\u001c\u0010N\u001a\u0002002\n\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030P2\u0008\u0010R\u001a\u0004\u0018\u00010BJ\u0010\u0010S\u001a\u0002002\u0006\u0010T\u001a\u000206H\u0002J\u0018\u0010U\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020\u001fH\u0004J\u0018\u0010W\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0004J\u0018\u0010Y\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010Z\u001a\u000206H\u0004J\u0018\u0010[\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001fH\u0004J\u0018\u0010]\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020\u001fH\u0004J\u0018\u0010]\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010Z\u001a\u000206H\u0004J\u0018\u0010_\u001a\u0002002\u0006\u0010`\u001a\u00020a2\u0006\u0010X\u001a\u00020\u001fH\u0004J\u0018\u0010_\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0004J\u0018\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u000206H\u0004J\u0010\u0010f\u001a\u0002002\u0006\u0010g\u001a\u00020<H\u0014J\u0010\u0010f\u001a\u0002002\u0006\u0010h\u001a\u00020\u001fH\u0014J!\u0010i\u001a\u0002002\u0012\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0k\"\u00020<H\u0004\u00a2\u0006\u0002\u0010lJ\u0014\u0010i\u001a\u0002002\n\u0010m\u001a\u00020n\"\u00020\u001fH\u0004J!\u0010o\u001a\u0002002\u0012\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0k\"\u00020<H\u0004\u00a2\u0006\u0002\u0010lJ\u0014\u0010o\u001a\u0002002\n\u0010m\u001a\u00020n\"\u00020\u001fH\u0004J!\u0010p\u001a\u0002002\u0012\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0k\"\u00020<H\u0004\u00a2\u0006\u0002\u0010lJ\u0014\u0010p\u001a\u0002002\n\u0010m\u001a\u00020n\"\u00020\u001fH\u0004J!\u0010q\u001a\u0002002\u0012\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0k\"\u00020<H\u0004\u00a2\u0006\u0002\u0010lJ\u0014\u0010q\u001a\u0002002\n\u0010m\u001a\u00020n\"\u00020\u001fH\u0004J\u0012\u0010r\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u000e\u0010s\u001a\u0002002\u0006\u0010\\\u001a\u00020\u001fJ\u000e\u0010s\u001a\u0002002\u0006\u0010t\u001a\u000206J\u0012\u0010u\u001a\u0002002\n\u0010v\u001a\u0006\u0012\u0002\u0008\u00030\u0019J\u0008\u0010w\u001a\u000200H\u0002J\u0008\u0010x\u001a\u000200H$R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R,\u0010$\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190%j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019`&X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006z"
    }
    d2 = {
        "Lcom/common/lib/activity/BaseActivity;",
        "P",
        "Lcom/common/lib/mvp/IPresenter;",
        "Lcom/common/lib/activity/BaseDialogActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isFinish",
        "",
        "()Z",
        "setFinish",
        "(Z)V",
        "mCreated",
        "getMCreated",
        "setMCreated",
        "mCurrentFragment",
        "Lcom/common/lib/fragment/BaseFragment;",
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
        "createAndBindPresenter",
        "",
        "getContainerViewId",
        "getDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getLayoutId",
        "getTextById",
        "",
        "id",
        "getTextByKey",
        "key",
        "hideKeyboard",
        "view",
        "Landroid/view/View;",
        "initImmersionBar",
        "lockView",
        "onBackClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreatePresenter",
        "onCreated",
        "onDestroy",
        "onLogout",
        "onReceive",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onResume",
        "onStart",
        "openActivity",
        "cls",
        "Ljava/lang/Class;",
        "pagerClass",
        "bundle",
        "openPhotoPreviewActivity",
        "path",
        "setBackground",
        "drawableId",
        "setBackgroundColor",
        "colorResId",
        "setHtml",
        "str",
        "setImage",
        "resId",
        "setText",
        "strId",
        "setTextColor",
        "tv",
        "Landroid/widget/TextView;",
        "setTextHintByServerKey",
        "et",
        "Landroid/widget/EditText;",
        "serverKey",
        "setTopStatusBarStyle",
        "topView",
        "viewId",
        "setViewGone",
        "views",
        "",
        "([Landroid/view/View;)V",
        "ids",
        "",
        "setViewInvisible",
        "setViewVisible",
        "setViewsOnClickListener",
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
.field public static final Companion:Lcom/common/lib/activity/BaseActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field protected context:Landroid/content/Context;

.field private isFinish:Z

.field private mCreated:Z

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
.method public static synthetic $r8$lambda$0X23bfK1Y6Yti1uSvg7N0ROtX7k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/common/lib/activity/BaseActivity;->lockView$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gCljWNJMgo8fk82QPHAEqNJx5s0(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/common/lib/activity/BaseActivity;->setHtml$lambda-1(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uNnFYh1MpXMXjkGECgsQd-LjoFI(Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/common/lib/activity/BaseActivity;->lockView$lambda-2(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/activity/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/activity/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/activity/BaseActivity;->Companion:Lcom/common/lib/activity/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/common/lib/activity/BaseDialogActivity;-><init>()V

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/common/lib/activity/BaseActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/activity/BaseActivity;->mFragments:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

    return-void
.end method

.method private final createAndBindPresenter()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;->unbindPresenter()V

    .line 118
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->onCreatePresenter()Lcom/common/lib/mvp/IPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/common/lib/mvp/IPresenter;->onBind()V

    :goto_0
    return-void
.end method

.method private static final lockView$lambda-2(Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 351
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private static final lockView$lambda-3(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 353
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockView fail: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final openPhotoPreviewActivity(Ljava/lang/String;)V
    .locals 2

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra"

    .line 332
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-class p1, Lcom/common/lib/activity/PhotoPreviewActivity;

    invoke-virtual {p0, p1, v0}, Lcom/common/lib/activity/BaseActivity;->openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final setHtml$lambda-1(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->isFinish()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    sget-object v0, Lcom/common/lib/utils/MD5Util;->INSTANCE:Lcom/common/lib/utils/MD5Util;

    invoke-virtual {v0, p3}, Lcom/common/lib/utils/MD5Util;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getSaveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    const-string p2, "src"

    invoke-static {p1, p2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 209
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 217
    :cond_1
    sget-object v0, Lcom/common/lib/network/OkHttpManager;->Companion:Lcom/common/lib/network/OkHttpManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/OkHttpManager$Companion;->getInstance()Lcom/common/lib/network/OkHttpManager;

    move-result-object v0

    new-instance v3, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;-><init>(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V

    check-cast v3, Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    invoke-virtual {v0, p3, v2, v3}, Lcom/common/lib/network/OkHttpManager;->downloadAsyn(Ljava/lang/String;Ljava/io/File;Lcom/common/lib/network/OkHttpManager$HttpCallBack;)V

    return-object v1
.end method

.method private final unbindPresenter()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/common/lib/mvp/IPresenter;->onUnbind()V

    :goto_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method protected final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getContainerViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .line 324
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 325
    invoke-virtual {p0, v1}, Lcom/common/lib/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 326
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getMCreated()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

    return v0
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

    .line 60
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    return-object v0
.end method

.method protected final getMCurrentFragmentPosition()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragmentPosition:I

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

    .line 59
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->mFragments:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getPresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected final getTextById(I)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

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

.method public final getTextByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/common/lib/utils/StringUtil;->INSTANCE:Lcom/common/lib/utils/StringUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/common/lib/utils/StringUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 133
    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected final isFinish()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->isFinish:Z

    return v0
.end method

.method public final lockView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-wide/16 v1, 0x64

    .line 347
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 348
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 349
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 350
    new-instance v2, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    sget-object p1, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda2;->INSTANCE:Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/common/lib/activity/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseActivity;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->isFinish:Z

    .line 75
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;->createAndBindPresenter()V

    .line 78
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->initImmersionBar()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->onCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected abstract onCreated(Landroid/os/Bundle;)V
.end method

.method protected onDestroy()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/common/lib/activity/BaseDialogActivity;->onDestroy()V

    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;->unbindPresenter()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->isFinish:Z

    .line 102
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

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

    const-string v0, "finish_activities"

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/common/lib/activity/BaseDialogActivity;->onResume()V

    .line 84
    iget-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/common/lib/fragment/BaseFragment;->onActivityResume()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->updateUIText()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/common/lib/activity/BaseDialogActivity;->onStart()V

    return-void
.end method

.method public final openActivity(Ljava/lang/Class;)V
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

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/common/lib/activity/BaseActivity;->openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final openActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
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

    const-string v0, "pagerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected final setBackground(II)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected final setBackgroundColor(II)V
    .locals 1

    .line 165
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity;->context:Landroid/content/Context;

    return-void
.end method

.method protected final setFinish(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/common/lib/activity/BaseActivity;->isFinish:Z

    return-void
.end method

.method protected final setHtml(ILjava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    new-instance v1, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setImage(II)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected final setMCreated(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/common/lib/activity/BaseActivity;->mCreated:Z

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

    .line 60
    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    return-void
.end method

.method protected final setMCurrentFragmentPosition(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragmentPosition:I

    return-void
.end method

.method protected final setPresenter(Lcom/common/lib/mvp/IPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity;->presenter:Lcom/common/lib/mvp/IPresenter;

    return-void
.end method

.method protected final setText(II)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/common/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setText(ILjava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setTextColor(II)V
    .locals 1

    .line 177
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final setTextHintByServerKey(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "et"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p2}, Lcom/common/lib/activity/BaseActivity;->getTextByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setTopStatusBarStyle(I)V
    .locals 3

    .line 148
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected setTopStatusBarStyle(Landroid/view/View;)V
    .locals 3

    const-string v0, "topView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final varargs setViewGone([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    invoke-virtual {p0, v2}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

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

    .line 262
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewInvisible([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    invoke-virtual {p0, v2}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

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

    .line 280
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewVisible([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 257
    invoke-virtual {p0, v3}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

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

    .line 250
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 251
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final varargs setViewsOnClickListener([I)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    invoke-virtual {p0, v2}, Lcom/common/lib/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final varargs setViewsOnClickListener([Landroid/view/View;)V
    .locals 4

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 128
    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final showToast(I)V
    .locals 2

    .line 341
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

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

    .line 337
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

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

    .line 364
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/common/lib/fragment/BaseFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-eqz v2, :cond_0

    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseActivity;->getContainerViewId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    if-eqz v2, :cond_2

    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 375
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

    .line 379
    :goto_1
    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    .line 380
    iget-object p1, p0, Lcom/common/lib/activity/BaseActivity;->mFragments:Ljava/util/ArrayList;

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

    .line 381
    iget-object v4, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 382
    iput v1, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragmentPosition:I

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 388
    iget-object p1, p0, Lcom/common/lib/activity/BaseActivity;->mCurrentFragment:Lcom/common/lib/fragment/BaseFragment;

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
