.class public final Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;
.super Ljava/lang/Object;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/fragment/BaseDialogFragment;->showSelectPhotoTypeDialog()V
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
        "com/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1",
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

.field final synthetic this$0:Lcom/common/lib/fragment/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/common/lib/fragment/BaseDialogFragment;Lcom/common/lib/dialog/MyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    iput-object p2, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 4

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/common/lib/R$id;->btnTakePhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v2, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    const-string v3, "prfl_txt_camera"

    invoke-static {v2, v3}, Lcom/common/lib/fragment/BaseDialogFragment;->access$getTextByKey(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/common/lib/R$id;->btnAlbum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v2, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    const-string v3, "prfl_txt_gallery"

    invoke-static {v2, v3}, Lcom/common/lib/fragment/BaseDialogFragment;->access$getTextByKey(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget v0, Lcom/common/lib/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    const-string v2, "pblc_btn_cancel"

    invoke-static {v1, v2}, Lcom/common/lib/fragment/BaseDialogFragment;->access$getTextByKey(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 160
    sget v3, Lcom/common/lib/R$id;->view:I

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 161
    sget v3, Lcom/common/lib/R$id;->btnTakePhoto:I

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 162
    sget v3, Lcom/common/lib/R$id;->btnAlbum:I

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 163
    sget v3, Lcom/common/lib/R$id;->btnCancel:I

    aput v3, v1, v2

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/common/lib/dialog/MyDialogFragment;->setDialogViewsOnClickListener(Landroid/view/View;[I)V

    return-void
.end method

.method public onViewClick(I)V
    .locals 1

    .line 169
    sget v0, Lcom/common/lib/R$id;->btnTakePhoto:I

    if-ne p1, v0, :cond_0

    .line 170
    iget-object p1, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    invoke-virtual {p1}, Lcom/common/lib/fragment/BaseDialogFragment;->openCamera()V

    goto :goto_0

    .line 172
    :cond_0
    sget v0, Lcom/common/lib/R$id;->btnAlbum:I

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;->this$0:Lcom/common/lib/fragment/BaseDialogFragment;

    invoke-virtual {p1}, Lcom/common/lib/fragment/BaseDialogFragment;->openGallery()V

    :cond_1
    :goto_0
    return-void
.end method
