.class final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;->onRequestManageExternalStoragePermissionResult()V
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

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "task"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_b

    .line 462
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    goto/16 :goto_4

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    const-string v3, "pb"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v0, :cond_d

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_8

    .line 467
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v3}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v1

    .line 469
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 467
    invoke-interface {v0, v1, v2, v3}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_4

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v3}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v1

    .line 475
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 473
    invoke-interface {v0, v1, v2}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    goto :goto_4

    .line 480
    :cond_b
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_3
    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    :cond_d
    :goto_4
    return-void
.end method
