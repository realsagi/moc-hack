.class public final Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;
.super Ljava/lang/Object;
.source "FloatCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzf/easyfloat/interfaces/FloatCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010)\u001a\u00020\u00082\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0004J\u0014\u0010\r\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ \u0010\u0013\u001a\u00020\u00082\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014J\u001a\u0010\u001a\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u001bJ\u001a\u0010 \u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u001bJ\u001a\u0010#\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u001bJ \u0010&\u001a\u00020\u00082\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014R8\u0010\u0003\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR.\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "",
        "(Lcom/lzf/easyfloat/interfaces/FloatCallbacks;)V",
        "createdResult",
        "Lkotlin/Function3;",
        "",
        "",
        "Landroid/view/View;",
        "",
        "getCreatedResult$easyfloat_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setCreatedResult$easyfloat_release",
        "(Lkotlin/jvm/functions/Function3;)V",
        "dismiss",
        "Lkotlin/Function0;",
        "getDismiss$easyfloat_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismiss$easyfloat_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "drag",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "getDrag$easyfloat_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setDrag$easyfloat_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dragEnd",
        "Lkotlin/Function1;",
        "getDragEnd$easyfloat_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setDragEnd$easyfloat_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hide",
        "getHide$easyfloat_release",
        "setHide$easyfloat_release",
        "show",
        "getShow$easyfloat_release",
        "setShow$easyfloat_release",
        "touchEvent",
        "getTouchEvent$easyfloat_release",
        "setTouchEvent$easyfloat_release",
        "createResult",
        "action",
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
.field private createdResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hide:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private show:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

.field private touchEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzf/easyfloat/interfaces/FloatCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->this$0:Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createResult(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->createdResult:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final dismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final drag(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->drag:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final dragEnd(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dragEnd:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->createdResult:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getDismiss$easyfloat_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDrag$easyfloat_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->drag:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDragEnd$easyfloat_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dragEnd:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHide$easyfloat_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->hide:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShow$easyfloat_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->show:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTouchEvent$easyfloat_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->touchEvent:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final hide(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->hide:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCreatedResult$easyfloat_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->createdResult:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setDismiss$easyfloat_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDrag$easyfloat_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->drag:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDragEnd$easyfloat_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->dragEnd:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHide$easyfloat_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->hide:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShow$easyfloat_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->show:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTouchEvent$easyfloat_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->touchEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final show(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->show:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final touchEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->touchEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method
