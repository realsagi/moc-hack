.class public final Lcom/flurry/sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/bd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/flurry/sdk/bc;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bd;JJJLcom/flurry/sdk/bc;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/ba;->a:Lcom/flurry/sdk/bd;

    .line 13
    iput-wide p2, p0, Lcom/flurry/sdk/ba;->b:J

    .line 14
    iput-wide p4, p0, Lcom/flurry/sdk/ba;->c:J

    .line 15
    iput-wide p6, p0, Lcom/flurry/sdk/ba;->d:J

    .line 16
    iput-object p8, p0, Lcom/flurry/sdk/ba;->e:Lcom/flurry/sdk/bc;

    .line 17
    iput-boolean p9, p0, Lcom/flurry/sdk/ba;->f:Z

    return-void
.end method
