.class public final Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;
.super Ljava/util/TimerTask;
.source "TimeCounter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/widget/TimeCounter;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/common/lib/widget/TimeCounter$startTimer$monitor$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic $expiredTimeMillis:J

.field final synthetic this$0:Lcom/common/lib/widget/TimeCounter;


# direct methods
.method constructor <init>(JLcom/common/lib/widget/TimeCounter;)V
    .locals 0

    iput-wide p1, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->$expiredTimeMillis:J

    iput-object p3, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->this$0:Lcom/common/lib/widget/TimeCounter;

    .line 37
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->$expiredTimeMillis:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->this$0:Lcom/common/lib/widget/TimeCounter;

    invoke-virtual {v0}, Lcom/common/lib/widget/TimeCounter;->stopTimer()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->this$0:Lcom/common/lib/widget/TimeCounter;

    invoke-static {v2}, Lcom/common/lib/widget/TimeCounter;->access$getPreSecondTimeMillis$p(Lcom/common/lib/widget/TimeCounter;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->this$0:Lcom/common/lib/widget/TimeCounter;

    invoke-static {v2, v0, v1}, Lcom/common/lib/widget/TimeCounter;->access$setPreSecondTimeMillis$p(Lcom/common/lib/widget/TimeCounter;J)V

    .line 46
    iget-object v2, p0, Lcom/common/lib/widget/TimeCounter$startTimer$monitor$1;->this$0:Lcom/common/lib/widget/TimeCounter;

    invoke-static {v2, v0, v1}, Lcom/common/lib/widget/TimeCounter;->access$callListener(Lcom/common/lib/widget/TimeCounter;J)V

    :cond_1
    :goto_0
    return-void
.end method
