.class public final Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1;
.super Ljava/lang/Object;
.source "OpenService.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/OpenService;->onReceiverCommand(Lcom/mobilelive/showCommunity/model/Command;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1",
        "Lcom/lzf/easyfloat/interfaces/OnPermissionResult;",
        "permissionResult",
        "",
        "isOpen",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/controller/OpenService;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/controller/OpenService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 251
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/mobilelive/showCommunity/controller/OpenService;->Companion:Lcom/mobilelive/showCommunity/controller/OpenService$Companion;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/controller/OpenService$Companion;->getINSTANCE()Lcom/mobilelive/showCommunity/controller/OpenService;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mobilelive/showCommunity/floatwindow/FloatWindowService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/OpenService$onReceiverCommand$1$1;->this$0:Lcom/mobilelive/showCommunity/controller/OpenService;

    invoke-virtual {v0, p1}, Lcom/mobilelive/showCommunity/controller/OpenService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
