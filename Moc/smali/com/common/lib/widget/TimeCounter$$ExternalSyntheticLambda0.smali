.class public final synthetic Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/common/lib/widget/TimeCounter;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/common/lib/widget/TimeCounter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;->f$0:Lcom/common/lib/widget/TimeCounter;

    iput-wide p2, p0, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;->f$0:Lcom/common/lib/widget/TimeCounter;

    iget-wide v1, p0, Lcom/common/lib/widget/TimeCounter$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/common/lib/widget/TimeCounter;->$r8$lambda$zPGYgycoORJAzcmeCnwbsZe2aQo(Lcom/common/lib/widget/TimeCounter;J)V

    return-void
.end method
