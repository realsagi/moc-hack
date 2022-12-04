.class public final Lcom/flurry/sdk/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)I
    .locals 4

    const v0, 0x7fffffff

    if-eqz p0, :cond_2

    .line 36
    instance-of v1, p0, Lcom/flurry/sdk/cv;

    if-eqz v1, :cond_0

    .line 37
    check-cast p0, Lcom/flurry/sdk/cv;

    .line 39
    invoke-virtual {p0}, Lcom/flurry/sdk/cv;->a()Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/eb;

    if-eqz p0, :cond_2

    .line 1024
    iget p0, p0, Lcom/flurry/sdk/eb;->o:I

    move v0, p0

    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p0, Lcom/flurry/sdk/eb;

    if-eqz v1, :cond_1

    .line 44
    check-cast p0, Lcom/flurry/sdk/eb;

    .line 2024
    iget v0, p0, Lcom/flurry/sdk/eb;->o:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown runnable class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PriorityComparator"

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 3020
    invoke-static {p1}, Lcom/flurry/sdk/cu;->a(Ljava/lang/Runnable;)I

    move-result p1

    .line 3021
    invoke-static {p2}, Lcom/flurry/sdk/cu;->a(Ljava/lang/Runnable;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
