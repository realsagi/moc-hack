.class public final Lcom/flurry/sdk/a$3;
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

    .line 333
    iput-object p1, p0, Lcom/flurry/sdk/a$3;->b:Lcom/flurry/sdk/a;

    iput-boolean p2, p0, Lcom/flurry/sdk/a$3;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1163
    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 336
    iget-boolean v1, p0, Lcom/flurry/sdk/a$3;->a:Z

    .line 2151
    iput-boolean v1, v0, Lcom/flurry/sdk/ac;->e:Z

    return-void
.end method
