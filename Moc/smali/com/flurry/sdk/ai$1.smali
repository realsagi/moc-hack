.class final Lcom/flurry/sdk/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ai;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/du<",
        "Lcom/flurry/sdk/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/dr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/dr<",
            "Lcom/flurry/sdk/ah;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p1, Lcom/flurry/sdk/ah$a;

    invoke-direct {p1}, Lcom/flurry/sdk/ah$a;-><init>()V

    return-object p1
.end method
