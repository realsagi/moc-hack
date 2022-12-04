.class final Lcom/flurry/sdk/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:J

.field h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Flurry.ScreenTime"

    .line 36
    iput-object v0, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/flurry/sdk/dg;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->d:J

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/flurry/sdk/dg;->f:Z

    const-wide/16 p1, 0x0

    .line 42
    iput-wide p1, p0, Lcom/flurry/sdk/dg;->g:J

    .line 43
    iput-wide p1, p0, Lcom/flurry/sdk/dg;->h:J

    return-void
.end method
