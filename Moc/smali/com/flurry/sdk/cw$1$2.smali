.class final Lcom/flurry/sdk/cw$1$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cw$1;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/eb;

.field final synthetic b:Lcom/flurry/sdk/cw$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cw$1;Lcom/flurry/sdk/eb;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/cw$1$2;->b:Lcom/flurry/sdk/cw$1;

    iput-object p2, p0, Lcom/flurry/sdk/cw$1$2;->a:Lcom/flurry/sdk/eb;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
