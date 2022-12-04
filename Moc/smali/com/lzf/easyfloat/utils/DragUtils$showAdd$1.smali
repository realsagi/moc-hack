.class final Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/DragUtils;->showAdd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;->invoke(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V
    .locals 1

    const-string v0, "$this$registerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->createResult(Lkotlin/jvm/functions/Function3;)V

    .line 118
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1$2;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dismiss(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
