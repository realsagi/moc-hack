.class final Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;
.super Ljava/lang/Object;
.source "SearchViewQueryConsumer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt;->query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $submit:Z

.field final synthetic $this_query:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;->$this_query:Landroid/widget/SearchView;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;->$submit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;->$this_query:Landroid/widget/SearchView;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;->$submit:Z

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding3/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
