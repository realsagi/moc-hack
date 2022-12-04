.class public final Lcom/flurry/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Throwable;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/v;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/flurry/sdk/aa;->b:J

    .line 30
    iput-object p4, p0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/flurry/sdk/aa;->d:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    .line 33
    iput-object p7, p0, Lcom/flurry/sdk/aa;->f:Ljava/util/Map;

    .line 34
    iput-object p8, p0, Lcom/flurry/sdk/aa;->g:Ljava/util/Map;

    .line 35
    iput-object p9, p0, Lcom/flurry/sdk/aa;->h:Ljava/util/List;

    return-void
.end method
