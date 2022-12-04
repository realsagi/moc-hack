.class public final Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;
.super Ljava/lang/Object;
.source "BaseDialogActivity.kt"

# interfaces
.implements Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/BaseDialogActivity;->showExitBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V
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
        "com/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1",
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
.field final synthetic $btnText1:Ljava/lang/String;

.field final synthetic $btnText2:Ljava/lang/String;

.field final synthetic $callBack:Lcom/common/lib/interfaces/OnClickCallback;

.field final synthetic $dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/dialog/MyDialogFragment;Lcom/common/lib/interfaces/OnClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$btnText1:Ljava/lang/String;

    iput-object p4, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$btnText2:Ljava/lang/String;

    iput-object p5, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    iput-object p6, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$callBack:Lcom/common/lib/interfaces/OnClickCallback;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/common/lib/R$id;->tv1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/common/lib/R$id;->tv1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    sget v0, Lcom/common/lib/R$id;->tv2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$msg:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    sget v0, Lcom/common/lib/R$id;->btn1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$btnText1:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    sget v0, Lcom/common/lib/R$id;->btn2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$btnText2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$dialogFragment:Lcom/common/lib/dialog/MyDialogFragment;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 282
    sget v3, Lcom/common/lib/R$id;->btn1:I

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 283
    sget v3, Lcom/common/lib/R$id;->btn2:I

    aput v3, v1, v2

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/common/lib/dialog/MyDialogFragment;->setDialogViewsOnClickListener(Landroid/view/View;[I)V

    return-void
.end method

.method public onViewClick(I)V
    .locals 1

    .line 288
    sget v0, Lcom/common/lib/R$id;->btn2:I

    if-ne p1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/common/lib/activity/BaseDialogActivity$showExitBtnDialog$1;->$callBack:Lcom/common/lib/interfaces/OnClickCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/common/lib/interfaces/OnClickCallback;->onClick(I)V

    :cond_1
    :goto_0
    return-void
.end method
