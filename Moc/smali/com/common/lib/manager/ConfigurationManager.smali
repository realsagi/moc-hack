.class public final Lcom/common/lib/manager/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/manager/ConfigurationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nR\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/common/lib/manager/ConfigurationManager;",
        "",
        "()V",
        "mActivityList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lkotlin/collections/ArrayList;",
        "mActivityRecord",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mCurrentActivity",
        "getMCurrentActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setMCurrentActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "finishAllOtherActivity",
        "",
        "expectActivityName",
        "",
        "getContext",
        "getCurrentActivity",
        "isInApp",
        "",
        "setContext",
        "context",
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
.field public static final Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

.field private static volatile instance:Lcom/common/lib/manager/ConfigurationManager;


# instance fields
.field private mActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityRecord:I

.field private mContext:Landroid/content/Context;

.field private mCurrentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/manager/ConfigurationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/manager/ConfigurationManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/common/lib/manager/ConfigurationManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->instance:Lcom/common/lib/manager/ConfigurationManager;

    return-object v0
.end method

.method public static final synthetic access$getMActivityList$p(Lcom/common/lib/manager/ConfigurationManager;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityRecord:I

    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/common/lib/manager/ConfigurationManager;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/common/lib/manager/ConfigurationManager;->instance:Lcom/common/lib/manager/ConfigurationManager;

    return-void
.end method

.method public static final synthetic access$setMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityRecord:I

    return-void
.end method


# virtual methods
.method public final finishAllOtherActivity(Ljava/lang/String;)V
    .locals 7

    const-string v0, "expectActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaaaaaa"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager;->mCurrentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getMCurrentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager;->mCurrentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final isInApp()Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityRecord:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/common/lib/manager/ConfigurationManager;->mContext:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/manager/ConfigurationManager;->mActivityList:Ljava/util/ArrayList;

    .line 32
    iget-object p1, p0, Lcom/common/lib/manager/ConfigurationManager;->mContext:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;

    invoke-direct {v0, p0}, Lcom/common/lib/manager/ConfigurationManager$setContext$1;-><init>(Lcom/common/lib/manager/ConfigurationManager;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final setMCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/common/lib/manager/ConfigurationManager;->mCurrentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
