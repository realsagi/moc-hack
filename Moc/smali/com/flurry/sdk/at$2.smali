.class final Lcom/flurry/sdk/at$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/at;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/at;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/at;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->refresh()V

    return-void
.end method
