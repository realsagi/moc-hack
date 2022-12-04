.class final Lcom/flurry/sdk/a$10;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/gh$a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/flurry/sdk/a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/flurry/sdk/a$10;->h:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$10;->b:Lcom/flurry/sdk/gh$a;

    iput-object p4, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/flurry/sdk/a$10;->d:Z

    iput-boolean p6, p0, Lcom/flurry/sdk/a$10;->e:Z

    iput-wide p7, p0, Lcom/flurry/sdk/a$10;->f:J

    iput-wide p9, p0, Lcom/flurry/sdk/a$10;->g:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 585
    iget-object v0, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$10;->b:Lcom/flurry/sdk/gh$a;

    iget-object v2, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/a$10;->d:Z

    iget-boolean v4, p0, Lcom/flurry/sdk/a$10;->e:Z

    iget-wide v5, p0, Lcom/flurry/sdk/a$10;->f:J

    iget-wide v7, p0, Lcom/flurry/sdk/a$10;->g:J

    invoke-static/range {v0 .. v8}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 587
    iget-object v0, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->d:Z

    if-eqz v0, :cond_1

    .line 589
    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->e:Z

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/flurry/sdk/be$a;->c:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    .line 592
    :cond_0
    sget-object v0, Lcom/flurry/sdk/be$a;->e:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    .line 595
    :cond_1
    sget-object v0, Lcom/flurry/sdk/be$a;->a:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    .line 598
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->d:Z

    if-eqz v0, :cond_4

    .line 599
    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->e:Z

    if-eqz v0, :cond_3

    .line 600
    sget-object v0, Lcom/flurry/sdk/be$a;->d:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    .line 602
    :cond_3
    sget-object v0, Lcom/flurry/sdk/be$a;->f:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    .line 605
    :cond_4
    sget-object v0, Lcom/flurry/sdk/be$a;->b:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void
.end method
