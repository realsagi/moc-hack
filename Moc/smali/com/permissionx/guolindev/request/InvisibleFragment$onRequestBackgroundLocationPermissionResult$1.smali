.class final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;->onRequestBackgroundLocationPermissionResult(Z)V
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
.field final synthetic $granted:Z

.field final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method constructor <init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->$granted:Z

    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 350
    iget-boolean v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->$granted:Z

    const-string v1, "task"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v3, "pb"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 359
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-virtual {v5, v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    .line 361
    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v6}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    iget-object v6, v6, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v6}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    iget-object v6, v6, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v6, :cond_e

    :cond_7
    if-eqz v5, :cond_e

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v2, :cond_b

    .line 368
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    invoke-interface {v5}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v5

    .line 368
    invoke-interface {v2, v5, v0, v7}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_1

    .line 372
    :cond_b
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_c
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_d
    invoke-interface {v5}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v5

    .line 372
    invoke-interface {v2, v5, v0}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    :goto_1
    move v0, v7

    goto :goto_2

    .line 377
    :cond_e
    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v6}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_f
    iget-object v6, v6, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_10
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    invoke-interface {v5}, Lcom/permissionx/guolindev/request/ChainTask;->getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;

    move-result-object v5

    .line 382
    invoke-interface {v2, v5, v0}, Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;->onForwardToSettings(Lcom/permissionx/guolindev/request/ForwardScope;Ljava/util/List;)V

    goto :goto_1

    :cond_12
    :goto_2
    if-nez v0, :cond_14

    .line 391
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getPb$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_13
    iget-boolean v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    if-nez v0, :cond_16

    .line 392
    :cond_14
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->access$getTask$p(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/ChainTask;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v4, v0

    :goto_3
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    :cond_16
    :goto_4
    return-void
.end method
