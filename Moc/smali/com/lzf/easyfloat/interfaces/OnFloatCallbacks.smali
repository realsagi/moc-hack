.class public interface abstract Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;
.super Ljava/lang/Object;
.source "OnFloatCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;",
        "",
        "createdResult",
        "",
        "isCreated",
        "",
        "msg",
        "",
        "view",
        "Landroid/view/View;",
        "dismiss",
        "drag",
        "event",
        "Landroid/view/MotionEvent;",
        "dragEnd",
        "hide",
        "show",
        "touchEvent",
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


# virtual methods
.method public abstract createdResult(ZLjava/lang/String;Landroid/view/View;)V
.end method

.method public abstract dismiss()V
.end method

.method public abstract drag(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract dragEnd(Landroid/view/View;)V
.end method

.method public abstract hide(Landroid/view/View;)V
.end method

.method public abstract show(Landroid/view/View;)V
.end method

.method public abstract touchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
