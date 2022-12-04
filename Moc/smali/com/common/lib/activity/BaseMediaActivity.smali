.class public abstract Lcom/common/lib/activity/BaseMediaActivity;
.super Lcom/common/lib/activity/BasePermissionActivity;
.source "BaseMediaActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/common/lib/activity/BaseMediaActivity;",
        "Lcom/common/lib/activity/BasePermissionActivity;",
        "()V",
        "insertMediaUri",
        "Landroid/net/Uri;",
        "openCameraRequestCode",
        "",
        "openCameraVideoRequestCode",
        "openGalleryRequestCode",
        "openGalleryVideoRequestCode",
        "createPhotoUri",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onGetCameraPermission",
        "onGetCameraVideoPermission",
        "onGetGalleryPermission",
        "onGetGalleryVideoPermission",
        "onGetImageWithUri",
        "uri",
        "onGetVideoWithUri",
        "openCamera",
        "openCameraForVideo",
        "openGallery",
        "openGalleryForVideo",
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
.field private insertMediaUri:Landroid/net/Uri;

.field private openCameraRequestCode:I

.field private openCameraVideoRequestCode:I

.field private openGalleryRequestCode:I

.field private openGalleryVideoRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/common/lib/activity/BasePermissionActivity;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraRequestCode:I

    .line 22
    iput v0, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraVideoRequestCode:I

    .line 24
    iput v0, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryRequestCode:I

    .line 25
    iput v0, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryVideoRequestCode:I

    return-void
.end method

.method private final createPhotoUri()Landroid/net/Uri;
    .locals 5

    .line 29
    sget-object v0, Lcom/common/lib/utils/UidUtil;->INSTANCE:Lcom/common/lib/utils/UidUtil;

    invoke-virtual {v0}, Lcom/common/lib/utils/UidUtil;->createUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 32
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    const-string v2, "Pictures/Creme"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/common/lib/utils/MediaStoreUtil;->INSTANCE:Lcom/common/lib/utils/MediaStoreUtil;

    .line 40
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 41
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/common/lib/utils/MediaStoreUtil;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 48
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Creme"

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/common/lib/activity/BasePermissionActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget p2, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraRequestCode:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetImageWithUri(Landroid/net/Uri;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_e

    .line 147
    iget-object p1, p0, Lcom/common/lib/activity/BaseMediaActivity;->insertMediaUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetImageWithUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 151
    :cond_4
    iget p2, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraVideoRequestCode:I

    if-ne p1, p2, :cond_8

    if-nez p3, :cond_5

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetVideoWithUri(Landroid/net/Uri;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_e

    .line 154
    iget-object p1, p0, Lcom/common/lib/activity/BaseMediaActivity;->insertMediaUri:Landroid/net/Uri;

    if-nez p1, :cond_7

    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetVideoWithUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 158
    :cond_8
    iget p2, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryRequestCode:I

    if-ne p1, p2, :cond_b

    if-nez p3, :cond_9

    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetImageWithUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 163
    :cond_b
    iget p2, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryVideoRequestCode:I

    if-ne p1, p2, :cond_e

    if-nez p3, :cond_c

    goto :goto_2

    .line 164
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 165
    :cond_d
    invoke-virtual {p0, p1}, Lcom/common/lib/activity/BaseMediaActivity;->onGetVideoWithUri(Landroid/net/Uri;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onGetCameraPermission()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/common/lib/activity/BasePermissionActivity;->onGetCameraPermission()V

    .line 101
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->openCamera()V

    return-void
.end method

.method public onGetCameraVideoPermission()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/common/lib/activity/BasePermissionActivity;->onGetCameraVideoPermission()V

    .line 106
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->openCameraForVideo()V

    return-void
.end method

.method public onGetGalleryPermission()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/common/lib/activity/BasePermissionActivity;->onGetGalleryPermission()V

    .line 129
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->openGallery()V

    return-void
.end method

.method public onGetGalleryVideoPermission()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/common/lib/activity/BasePermissionActivity;->onGetGalleryVideoPermission()V

    .line 134
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryForVideo()V

    return-void
.end method

.method public onGetImageWithUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetVideoWithUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openCamera()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->requestCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/common/lib/activity/BaseMediaActivity;->createPhotoUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->insertMediaUri:Landroid/net/Uri;

    .line 61
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraRequestCode:I

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BaseMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public openCameraForVideo()V
    .locals 7

    .line 68
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->requestCameraVideoPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraVideoRequestCode:I

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xf

    const-string v3, "android.intent.extra.durationLimit"

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "output.mp4"

    invoke-virtual {v3, v4, v5}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getSaveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "output"

    if-lt v3, v5, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/common/lib/activity/BaseMediaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".fileprovider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v4, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->insertMediaUri:Landroid/net/Uri;

    .line 87
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->insertMediaUri:Landroid/net/Uri;

    .line 92
    check-cast v1, Landroid/os/Parcelable;

    .line 90
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :goto_0
    iget v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->openCameraVideoRequestCode:I

    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BaseMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final openGallery()V
    .locals 3

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseMediaActivity;->requestGalleryPermission(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryRequestCode:I

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BaseMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final openGalleryForVideo()V
    .locals 3

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/common/lib/activity/BaseMediaActivity;->requestGalleryPermission(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/common/lib/activity/BaseMediaActivity;->openGalleryVideoRequestCode:I

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/activity/BaseMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
