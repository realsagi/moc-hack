.class public final Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;
.super Ljava/lang/Object;
.source "ActivityResultExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u001aL\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n28\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00070\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "REQUEST_CODE",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "TAG",
        "",
        "getRequestCode",
        "",
        "launchActivityForResult",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isResultOk",
        "data",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUEST_CODE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "StartForResultFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->REQUEST_CODE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getRequestCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->getRequestCode()I

    move-result v0

    return v0
.end method

.method private static final getRequestCode()I
    .locals 1

    .line 18
    sget-object v0, Lcom/mobilelive/showCommunity/utils/ActivityResultExtKt;->REQUEST_CODE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static final launchActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "this.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StartForResultFragment"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/mobilelive/showCommunity/utils/StartForResultFragment;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/mobilelive/showCommunity/utils/StartForResultFragment;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/utils/StartForResultFragment;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 26
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 29
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/mobilelive/showCommunity/utils/StartForResultFragment;->launchActivityForResult(Landroid/content/Intent;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
