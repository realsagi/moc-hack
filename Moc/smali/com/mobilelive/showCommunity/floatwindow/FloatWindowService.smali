.class public final Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;
.super Landroid/app/Service;
.source "FloatWindowService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;",
        "Landroid/app/Service;",
        "()V",
        "testFloatWindow",
        "Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "getTestFloatWindow",
        "()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;",
        "testFloatWindow$delegate",
        "Lkotlin/Lazy;",
        "hideFloatWindow",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "showFloatWindow",
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
.field private final testFloatWindow$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 8
    new-instance v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService$testFloatWindow$2;-><init>(Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->testFloatWindow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->testFloatWindow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    return-object v0
.end method

.method private final hideFloatWindow()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->hide()V

    :cond_0
    return-void
.end method

.method private final showFloatWindow()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->getTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindow;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->hideFloatWindow()V

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;->showFloatWindow()V

    const/4 p1, 0x2

    return p1
.end method
