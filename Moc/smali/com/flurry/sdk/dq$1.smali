.class final Lcom/flurry/sdk/dq$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dq;Ljava/io/OutputStream;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/flurry/sdk/dq$1;->a:Lcom/flurry/sdk/dq;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
