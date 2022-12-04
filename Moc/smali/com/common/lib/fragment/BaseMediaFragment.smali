.class public abstract Lcom/common/lib/fragment/BaseMediaFragment;
.super Lcom/common/lib/fragment/BasePermissionFragment;
.source "BaseMediaFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0006\u0010\u0014\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/common/lib/fragment/BaseMediaFragment;",
        "Lcom/common/lib/fragment/BasePermissionFragment;",
        "()V",
        "insertPhotoUri",
        "Landroid/net/Uri;",
        "openCameraRequestCode",
        "",
        "openGalleryRequestCode",
        "createPhotoUri",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onGetCameraPermission",
        "onGetGalleryPermission",
        "onGetImageWithUri",
        "uri",
        "openCamera",
        "openGallery",
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
.field private insertPhotoUri:Landroid/net/Uri;

.field private openCameraRequestCode:I

.field private openGalleryRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/common/lib/fragment/BasePermissionFragment;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openCameraRequestCode:I

    .line 22
    iput v0, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openGalleryRequestCode:I

    return-void
.end method

.method private final createPhotoUri()Landroid/net/Uri;
    .locals 5

    .line 25
    sget-object v0, Lcom/common/lib/utils/UidUtil;->INSTANCE:Lcom/common/lib/utils/UidUtil;

    invoke-virtual {v0}, Lcom/common/lib/utils/UidUtil;->createUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    const-string v2, "Pictures/Creme"

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/common/lib/utils/MediaStoreUtil;->INSTANCE:Lcom/common/lib/utils/MediaStoreUtil;

    .line 36
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/common/lib/utils/MediaStoreUtil;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 44
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Creme"

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/common/lib/fragment/BasePermissionFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget p2, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openCameraRequestCode:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p2}, Lcom/common/lib/fragment/BaseMediaFragment;->onGetImageWithUri(Landroid/net/Uri;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_7

    .line 92
    iget-object p1, p0, Lcom/common/lib/fragment/BaseMediaFragment;->insertPhotoUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lcom/common/lib/fragment/BaseMediaFragment;->onGetImageWithUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 96
    :cond_4
    iget p2, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openGalleryRequestCode:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_5

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Lcom/common/lib/fragment/BaseMediaFragment;->onGetImageWithUri(Landroid/net/Uri;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onGetCameraPermission()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->onGetCameraPermission()V

    .line 65
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->openCamera()V

    return-void
.end method

.method public onGetGalleryPermission()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/common/lib/fragment/BasePermissionFragment;->onGetGalleryPermission()V

    .line 79
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->openGallery()V

    return-void
.end method

.method public onGetImageWithUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openCamera()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->requestCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->createPhotoUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/fragment/BaseMediaFragment;->insertPhotoUri:Landroid/net/Uri;

    .line 57
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openCameraRequestCode:I

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/fragment/BaseMediaFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final openGallery()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->requestGalleryPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/common/lib/fragment/BaseMediaFragment;->openGalleryRequestCode:I

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/fragment/BaseMediaFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
