.class final Lcom/flurry/sdk/ah$a$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ah$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ah$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/ah$a$1;->a:Lcom/flurry/sdk/ah$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
