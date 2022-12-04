.class public final Lcom/lzf/easyfloat/interfaces/FloatCallbacks;
.super Ljava/lang/Object;
.source "FloatCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\t\u001a\u00020\n2\u001b\u0010\u0003\u001a\u0017\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020\n0\u000b\u00a2\u0006\u0002\u0008\u000cR\u001e\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks;",
        "",
        "()V",
        "builder",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "getBuilder",
        "()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "setBuilder",
        "(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V",
        "registerListener",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Builder",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public builder:Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->builder:Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "builder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;-><init>(Lcom/lzf/easyfloat/interfaces/FloatCallbacks;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->setBuilder(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V

    return-void
.end method

.method public final setBuilder(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->builder:Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    return-void
.end method
