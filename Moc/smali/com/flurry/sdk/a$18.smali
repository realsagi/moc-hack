.class public final Lcom/flurry/sdk/a$18;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;I)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/flurry/sdk/a$18;->b:Lcom/flurry/sdk/a;

    iput p2, p0, Lcom/flurry/sdk/a$18;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 815
    iget v0, p0, Lcom/flurry/sdk/a$18;->a:I

    if-lez v0, :cond_1

    const/16 v1, 0x6e

    if-ge v0, v1, :cond_1

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/flurry/sdk/a$18;->a:I

    int-to-long v2, v2

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 819
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 820
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 821
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 822
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 823
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "BirthdateFrame"

    const-string v1, "Birth date is invalid, do not send the frame."

    .line 1024
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1029
    :cond_0
    new-instance v2, Lcom/flurry/sdk/fz;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/flurry/sdk/fz;-><init>(Ljava/lang/Long;)V

    .line 1032
    new-instance v0, Lcom/flurry/sdk/fy;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/fy;-><init>(Lcom/flurry/sdk/jj;)V

    .line 1035
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    :cond_1
    return-void
.end method
