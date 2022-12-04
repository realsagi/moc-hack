.class public final Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;
.super Landroid/app/Service;
.source "LightFloatWindowService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;",
        "Landroid/app/Service;",
        "()V",
        "lightTestFloatWindow",
        "Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;",
        "getLightTestFloatWindow",
        "()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;",
        "lightTestFloatWindow$delegate",
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
        "lightResult",
        "",
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
.field private final lightTestFloatWindow$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 8
    new-instance v0, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService$lightTestFloatWindow$2;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService$lightTestFloatWindow$2;-><init>(Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->lightTestFloatWindow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->lightTestFloatWindow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    return-object v0
.end method

.method private final hideFloatWindow()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->hide()V

    :cond_0
    return-void
.end method

.method private final showFloatWindow(F)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->show()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->getLightTestFloatWindow()Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindow;->adjustLight(F)V

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
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->hideFloatWindow()V

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "lightInfo"

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/mobilelive/showCommunity/floatwindow/LightFloatWindowService;->showFloatWindow(F)V

    const/4 p1, 0x2

    return p1
.end method
