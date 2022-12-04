.class public final Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;
.super Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;
.source "TestFloatWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;",
        "Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;",
        "latestX",
        "",
        "latestY",
        "x",
        "y",
        "getContentView",
        "Landroid/view/View;",
        "getShowPosition",
        "Landroid/graphics/Point;",
        "onTouch",
        "",
        "view",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "app_release"
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
.field private binding:Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

.field private latestX:I

.field private latestY:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 31
    iput p1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestY:I

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->binding:Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v3, 0x7f080068

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->binding:Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->ivCheckBg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 25
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->binding:Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/databinding/ActivityWaitCheckBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getShowPosition()Landroid/graphics/Point;
    .locals 3

    .line 28
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestX:I

    iget v2, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestY:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 43
    iget v0, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->x:I

    sub-int v0, p1, v0

    .line 44
    iget v1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->y:I

    sub-int v1, p2, v1

    .line 45
    iput p1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->x:I

    .line 46
    iput p2, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->y:I

    .line 47
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 48
    iget p2, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestX:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestX:I

    .line 49
    iget v0, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestY:I

    .line 50
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    iget p2, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->latestY:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->x:I

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mobilelive/showCommunity/floatwindow/TestFloatWindow;->y:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
