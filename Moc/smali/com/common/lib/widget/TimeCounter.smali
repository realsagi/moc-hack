.class public final Lcom/common/lib/widget/TimeCounter;
.super Ljava/lang/Object;
.source "TimeCounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/widget/TimeCounter$Companion;,
        Lcom/common/lib/widget/TimeCounter$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/common/lib/widget/TimeCounter;",
        "",
        "listener",
        "Lcom/common/lib/widget/TimeCounter$Listener;",
        "(Lcom/common/lib/widget/TimeCounter$Listener;)V",
        "expiredTimeMillis",
        "",
        "getListener",
        "()Lcom/common/lib/widget/TimeCounter$Listener;",
        "setListener",
        "preSecondTimeMillis",
        "timer",
        "Ljava/util/Timer;",
        "callListener",
        "",
        "currentTimeMillis",
        "destroy",
        "startTimer",
        "stopTimer",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/common/lib/widget/TimeCounter$Companion;

.field public static final ONE_SECOND:J = 0x3e8L


# instance fields
.field private expiredTimeMillis:J

.field private listener:Lcom/common/lib/widget/TimeCounter$Listener;

.field private preSecondTimeMillis:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$zPGYgycoORJAzcmeCnwbsZe2aQo(Lcom/common/lib/widget/TimeCounter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/common/lib/widget/TimeCounter;->callListener$lambda-0(Lcom/common/lib/widget/TimeCounter;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/widget/TimeCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/widget/TimeCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/widget/TimeCounter;->Companion:Lcom/common/lib/widget/TimeCounter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/common/lib/widget/TimeCounter$Listener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/lib/widget/TimeCounter;->listener:Lcom/common/lib/widget/TimeCounter$Listener;

    return-void
.end method

.method public static final synthetic access$callListener(Lcom/common/lib/widget/TimeCounter;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/common/lib/widget/TimeCounter;->callListener(J)V

    return-void
.end method

.method public static final synthetic access$getPreSecondTimeMillis$p(Lcom/common/lib/widget/TimeCounter;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/common/lib/widget/TimeCounter;->preSecondTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$setPreSecondTimeMillis$p(Lcom/common/lib/widget/TimeCounter;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/common/lib/widget/TimeCounter;->preSecondTimeMillis:J

    return-void
.end method

.method private final callListener(J)V
    .locals 2

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;-><init>(Lcom/common/lib/widget/TimeCounter;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final callListener$lambda-0(Lcom/common/lib/widget/TimeCounter;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/common/lib/widget/TimeCounter;->getListener()Lcom/common/lib/widget/TimeCounter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/widget/TimeCounter;->getListener()Lcom/common/lib/widget/TimeCounter$Listener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/common/lib/widget/TimeCounter$Listener;->onNextSecond(J)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/common/lib/widget/TimeCounter;->stopTimer()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/common/lib/widget/TimeCounter;->listener:Lcom/common/lib/widget/TimeCounter$Listener;

    return-void
.end method

.method public final getListener()Lcom/common/lib/widget/TimeCounter$Listener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/common/lib/widget/TimeCounter;->listener:Lcom/common/lib/widget/TimeCounter$Listener;

    return-object v0
.end method

.method public final setListener(Lcom/common/lib/widget/TimeCounter$Listener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/common/lib/widget/TimeCounter;->listener:Lcom/common/lib/widget/TimeCounter$Listener;

    return-void
.end method

.method public final startTimer(J)V
    .locals 7

    .line 30
    iput-wide p1, p0, Lcom/common/lib/widget/TimeCounter;->expiredTimeMillis:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/widget/TimeCounter;->preSecondTimeMillis:J

    .line 33
    invoke-virtual {p0}, Lcom/common/lib/widget/TimeCounter;->stopTimer()V

    .line 35
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/common/lib/widget/TimeCounter;->timer:Ljava/util/Timer;

    .line 37
    new-instance v0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;-><init>(JLcom/common/lib/widget/TimeCounter;)V

    .line 51
    iget-object v1, p0, Lcom/common/lib/widget/TimeCounter;->timer:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stopTimer()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/common/lib/widget/TimeCounter;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/common/lib/widget/TimeCounter;->timer:Ljava/util/Timer;

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/common/lib/widget/TimeCounter;->callListener(J)V

    return-void
.end method
