.class public abstract Lcom/common/lib/fragment/BasePermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasePermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePermissionFragment.kt\ncom/common/lib/fragment/BasePermissionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,141:1\n37#2,2:142\n37#2,2:144\n*S KotlinDebug\n*F\n+ 1 BasePermissionFragment.kt\ncom/common/lib/fragment/BasePermissionFragment\n*L\n23#1:142,2\n67#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J-\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J)\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/common/lib/fragment/BasePermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mPermissionCallBack",
        "Lcom/common/lib/interfaces/PermissionCallBack;",
        "requestPermissionRequestCode",
        "",
        "onGetCameraPermission",
        "",
        "onGetGalleryPermission",
        "onGetPhonePermission",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestCameraPermission",
        "",
        "requestExternalStoragePermission",
        "requestGalleryPermission",
        "requestPermission",
        "callback",
        "(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V",
        "requestPhonePermission",
        "commonlib_release"
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
.field private mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

.field private requestPermissionRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermissionRequestCode:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onGetCameraPermission()V
    .locals 0

    return-void
.end method

.method public onGetGalleryPermission()V
    .locals 0

    return-void
.end method

.method public onGetPhonePermission()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    iget p2, p0, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermissionRequestCode:I

    if-eq p2, p1, :cond_0

    return-void

    .line 44
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :cond_1
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_4

    .line 52
    iget-object p1, p0, Lcom/common/lib/fragment/BasePermissionFragment;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onSuccess()V

    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/common/lib/fragment/BasePermissionFragment;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onFailure()V

    :goto_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/common/lib/fragment/BasePermissionFragment;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    return-void
.end method

.method public final requestCameraPermission()Z
    .locals 3

    .line 76
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/common/lib/fragment/BasePermissionFragment$requestCameraPermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/fragment/BasePermissionFragment$requestCameraPermission$1;-><init>(Lcom/common/lib/fragment/BasePermissionFragment;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public requestExternalStoragePermission()V
    .locals 4

    .line 60
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    .line 61
    invoke-virtual {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->getUncheckPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestGalleryPermission()Z
    .locals 3

    .line 98
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/common/lib/fragment/BasePermissionFragment$requestGalleryPermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/fragment/BasePermissionFragment$requestGalleryPermission$1;-><init>(Lcom/common/lib/fragment/BasePermissionFragment;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final varargs requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/common/lib/utils/PermissionUtil;->getUncheckPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermissionRequestCode:I

    .line 21
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 24
    iget v0, p0, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermissionRequestCode:I

    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    iput-object p1, p0, Lcom/common/lib/fragment/BasePermissionFragment;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/common/lib/fragment/BasePermissionFragment;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onSuccess()V

    :goto_0
    return-void
.end method

.method public requestPhonePermission()Z
    .locals 3

    .line 121
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/common/lib/fragment/BasePermissionFragment$requestPhonePermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/fragment/BasePermissionFragment$requestPhonePermission$1;-><init>(Lcom/common/lib/fragment/BasePermissionFragment;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/fragment/BasePermissionFragment;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
