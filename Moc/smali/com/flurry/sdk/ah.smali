.class public final Lcom/flurry/sdk/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ah$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method constructor <init>([B[BZI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/flurry/sdk/ah;->b:[B

    .line 21
    iput-object p1, p0, Lcom/flurry/sdk/ah;->c:[B

    .line 22
    iput-boolean p3, p0, Lcom/flurry/sdk/ah;->a:Z

    .line 23
    iput p4, p0, Lcom/flurry/sdk/ah;->d:I

    return-void
.end method
