.class public final Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/FloatingWindowHelper;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lzf/easyfloat/core/FloatingWindowHelper$addView$1",
        "Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-static {v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$getTouchUtils$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)Lcom/lzf/easyfloat/core/TouchUtils;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "touchUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$1;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lzf/easyfloat/core/TouchUtils;->updateFloat(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
