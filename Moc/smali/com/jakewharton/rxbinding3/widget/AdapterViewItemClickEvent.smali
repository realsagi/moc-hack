.class public final Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;
.super Ljava/lang/Object;
.source "AdapterViewItemClickEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;",
        "",
        "view",
        "Landroid/widget/AdapterView;",
        "clickedView",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "getClickedView",
        "()Landroid/view/View;",
        "getId",
        "()J",
        "getPosition",
        "()I",
        "getView",
        "()Landroid/widget/AdapterView;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final clickedView:Landroid/view/View;

.field private final id:J

.field private final position:I

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    iput p3, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    iput-wide p4, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;Landroid/widget/AdapterView;Landroid/view/View;IJILjava/lang/Object;)Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->copy(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    return-wide v0
.end method

.method public final copy(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    iget-object v3, p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    iget-object v3, p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    iget-wide v5, p1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getClickedView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    return v0
.end method

.method public final getView()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewItemClickEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->clickedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
