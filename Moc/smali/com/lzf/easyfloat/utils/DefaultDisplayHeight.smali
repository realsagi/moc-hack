.class public final Lcom/lzf/easyfloat/utils/DefaultDisplayHeight;
.super Ljava/lang/Object;
.source "DefaultDisplayHeight.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/DefaultDisplayHeight;",
        "Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;",
        "()V",
        "getDisplayRealHeight",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayRealHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->rejectedNavHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
