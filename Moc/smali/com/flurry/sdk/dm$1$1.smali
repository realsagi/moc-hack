.class final Lcom/flurry/sdk/dm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dm$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/flurry/sdk/dm$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm$1;Landroid/app/Activity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iput-object p2, p0, Lcom/flurry/sdk/dm$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/dm$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v0, v0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 1017
    iget-boolean v0, v0, Lcom/flurry/sdk/dm;->c:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v0, v0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 2017
    iget-object v0, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v0, v0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 3017
    iget-object v0, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v3, v3, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 4017
    iget-wide v3, v3, Lcom/flurry/sdk/dm;->d:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 108
    iput-wide v1, v0, Lcom/flurry/sdk/dg;->h:J

    const/4 v0, 0x3

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start timed event for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v2, v2, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 5017
    iget-object v2, v2, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    .line 5048
    iget-object v2, v2, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/dm$1$1;->b:Lcom/flurry/sdk/dm$1;

    iget-object v0, v0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    .line 6017
    iget-object v0, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    .line 6052
    iget-boolean v1, v0, Lcom/flurry/sdk/dg;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 6056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start timed activity event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityScreenData"

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6057
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v4

    iget-object v5, v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    sget-object v6, Lcom/flurry/sdk/gh$a;->f:Lcom/flurry/sdk/gh$a;

    .line 6078
    iget-object v1, v0, Lcom/flurry/sdk/dg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6079
    iget-object v1, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/flurry/sdk/dg;->c:Ljava/lang/String;

    const-string v3, "fl.previous.screen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    const-string v3, "fl.current.screen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6083
    iget-object v1, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/flurry/sdk/dg;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fl.resume.time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6084
    iget-object v1, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/flurry/sdk/dg;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fl.layout.time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6086
    iget-object v7, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    const/16 v1, 0x10

    .line 6526
    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6527
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 6530
    invoke-virtual/range {v4 .. v9}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    :goto_0
    const/4 v1, 0x1

    .line 6060
    iput-boolean v1, v0, Lcom/flurry/sdk/dg;->f:Z

    :cond_2
    return-void
.end method
