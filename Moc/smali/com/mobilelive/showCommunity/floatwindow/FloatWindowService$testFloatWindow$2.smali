.class final Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatWindowService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;->this$0:Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;
    .locals 2

    .line 8
    new-instance v0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;->this$0:Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;->invoke()Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;

    move-result-object v0

    return-object v0
.end method
