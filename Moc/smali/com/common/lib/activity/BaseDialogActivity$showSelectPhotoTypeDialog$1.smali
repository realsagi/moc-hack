.class public final Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;
.super Ljava/lang/Object;
.source "BaseDialogActivity.kt"

# interfaces
.implements Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/BaseDialogActivity;->showSelectPhotoTypeDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1",
        "Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "onViewClick",
        "viewId",
        "",
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
.field final synthetic $dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

.field final synthetic $type:I

.field final synthetic this$0:Lcom/common/lib/activity/BaseDialogActivity;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/BaseDialogActivity;ILcom/common/lib/dialog/MyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    iput p2, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$type:I

    iput-object p3, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 218
    :cond_0
    sget v1, Lcom/common/lib/R$id;->btnTakePhoto:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 219
    iget-object v3, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    .line 220
    iget v4, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 221
    sget v4, Lcom/common/lib/R$string;->common_record:I

    goto :goto_1

    .line 223
    :cond_1
    sget v4, Lcom/common/lib/R$string;->common_take_photo:I

    .line 219
    :goto_1
    invoke-virtual {v3, v4}, Lcom/common/lib/activity/BaseDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 226
    :cond_2
    sget v0, Lcom/common/lib/R$id;->btnAlbum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    sget v3, Lcom/common/lib/R$string;->common_album:I

    invoke-virtual {v1, v3}, Lcom/common/lib/activity/BaseDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    sget v0, Lcom/common/lib/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    sget v2, Lcom/common/lib/R$string;->common_cancel:I

    invoke-virtual {v1, v2}, Lcom/common/lib/activity/BaseDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 232
    sget v3, Lcom/common/lib/R$id;->view:I

    aput v3, v1, v2

    .line 233
    sget v2, Lcom/common/lib/R$id;->btnTakePhoto:I

    aput v2, v1, v5

    const/4 v2, 0x2

    .line 234
    sget v3, Lcom/common/lib/R$id;->btnAlbum:I

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 235
    sget v3, Lcom/common/lib/R$id;->btnCancel:I

    aput v3, v1, v2

    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/common/lib/dialog/MyDialogFragment;->setDialogViewsOnClickListener(Landroid/view/View;[I)V

    return-void
.end method

.method public onViewClick(I)V
    .locals 1

    .line 241
    sget v0, Lcom/common/lib/R$id;->btnTakePhoto:I

    if-ne p1, v0, :cond_1

    .line 242
    iget p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$type:I

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    invoke-virtual {p1}, Lcom/common/lib/activity/BaseDialogActivity;->openCamera()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    invoke-virtual {p1}, Lcom/common/lib/activity/BaseDialogActivity;->openCameraForVideo()V

    goto :goto_0

    .line 248
    :cond_1
    sget v0, Lcom/common/lib/R$id;->btnAlbum:I

    if-ne p1, v0, :cond_3

    .line 249
    iget p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->$type:I

    if-nez p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    invoke-virtual {p1}, Lcom/common/lib/activity/BaseDialogActivity;->openGallery()V

    goto :goto_0

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/activity/BaseDialogActivity;

    invoke-virtual {p1}, Lcom/common/lib/activity/BaseDialogActivity;->openGalleryForVideo()V

    :cond_3
    :goto_0
    return-void
.end method
