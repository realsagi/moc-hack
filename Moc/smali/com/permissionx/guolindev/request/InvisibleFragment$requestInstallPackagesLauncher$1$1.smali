.class final Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;->requestInstallPackagesLauncher$lambda-5(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$onRequestInstallPackagesPermissionResult(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    return-void
.end method
