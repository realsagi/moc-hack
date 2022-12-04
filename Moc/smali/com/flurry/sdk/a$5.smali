.class public final Lcom/flurry/sdk/a$5;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Z)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/flurry/sdk/a$5;->b:Lcom/flurry/sdk/a;

    iput-boolean p2, p0, Lcom/flurry/sdk/a$5;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 377
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1139
    iget-object v0, v0, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 377
    iget-boolean v1, p0, Lcom/flurry/sdk/a$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at;->a(Z)V

    return-void
.end method
