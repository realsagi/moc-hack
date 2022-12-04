.class public abstract Lcom/common/lib/activity/BasePermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BasePermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePermissionActivity.kt\ncom/common/lib/activity/BasePermissionActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,177:1\n37#2,2:178\n37#2,2:180\n*S KotlinDebug\n*F\n+ 1 BasePermissionActivity.kt\ncom/common/lib/activity/BasePermissionActivity\n*L\n25#1:178,2\n70#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J-\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J)\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/common/lib/activity/BasePermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mPermissionCallBack",
        "Lcom/common/lib/interfaces/PermissionCallBack;",
        "requestPermissionRequestCode",
        "",
        "onGetCameraPermission",
        "",
        "onGetCameraVideoPermission",
        "onGetGalleryPermission",
        "onGetGalleryVideoPermission",
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
        "requestCameraVideoPermission",
        "requestExternalStoragePermission",
        "requestGalleryPermission",
        "type",
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

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/common/lib/activity/BasePermissionActivity;->requestPermissionRequestCode:I

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

.method public onGetCameraVideoPermission()V
    .locals 0

    return-void
.end method

.method public onGetGalleryPermission()V
    .locals 0

    return-void
.end method

.method public onGetGalleryVideoPermission()V
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

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 41
    iget p2, p0, Lcom/common/lib/activity/BasePermissionActivity;->requestPermissionRequestCode:I

    if-eq p2, p1, :cond_0

    return-void

    .line 46
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

    .line 54
    iget-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onSuccess()V

    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onFailure()V

    :goto_1
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    return-void
.end method

.method public final requestCameraPermission()Z
    .locals 3

    .line 79
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/common/lib/activity/BasePermissionActivity$requestCameraPermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/activity/BasePermissionActivity$requestCameraPermission$1;-><init>(Lcom/common/lib/activity/BasePermissionActivity;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BasePermissionActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final requestCameraVideoPermission()Z
    .locals 3

    .line 100
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/activity/BasePermissionActivity$requestCameraVideoPermission$1;-><init>(Lcom/common/lib/activity/BasePermissionActivity;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BasePermissionActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public requestExternalStoragePermission()V
    .locals 5

    .line 62
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    .line 63
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 66
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->getUncheckPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/common/lib/activity/BasePermissionActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestGalleryPermission(I)Z
    .locals 3

    .line 126
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/common/lib/activity/BasePermissionActivity$requestGalleryPermission$1;

    invoke-direct {v0, p1, p0}, Lcom/common/lib/activity/BasePermissionActivity$requestGalleryPermission$1;-><init>(ILcom/common/lib/activity/BasePermissionActivity;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 139
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/common/lib/activity/BasePermissionActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final varargs requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/common/lib/utils/PermissionUtil;->getUncheckPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/common/lib/activity/BasePermissionActivity;->requestPermissionRequestCode:I

    .line 22
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 179
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/common/lib/activity/BasePermissionActivity;->requestPermissionRequestCode:I

    .line 23
    invoke-static {v0, p2, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    iput-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/common/lib/activity/BasePermissionActivity;->mPermissionCallBack:Lcom/common/lib/interfaces/PermissionCallBack;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/common/lib/interfaces/PermissionCallBack;->onSuccess()V

    :goto_0
    return-void
.end method

.method public requestPhonePermission()Z
    .locals 3

    .line 156
    sget-object v0, Lcom/common/lib/utils/PermissionUtil;->INSTANCE:Lcom/common/lib/utils/PermissionUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/utils/PermissionUtil;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/common/lib/activity/BasePermissionActivity$requestPhonePermission$1;

    invoke-direct {v0, p0}, Lcom/common/lib/activity/BasePermissionActivity$requestPhonePermission$1;-><init>(Lcom/common/lib/activity/BasePermissionActivity;)V

    check-cast v0, Lcom/common/lib/interfaces/PermissionCallBack;

    .line 165
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BasePermissionActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
