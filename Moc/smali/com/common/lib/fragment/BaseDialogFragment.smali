.class public abstract Lcom/common/lib/fragment/BaseDialogFragment;
.super Lcom/common/lib/fragment/BaseMediaFragment;
.source "BaseDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J*\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J4\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J2\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J<\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/common/lib/fragment/BaseDialogFragment;",
        "Lcom/common/lib/fragment/BaseMediaFragment;",
        "()V",
        "progressDialog",
        "Lcom/common/lib/dialog/CommonProgressDialog;",
        "dismissProgressDialog",
        "",
        "getTextByKey",
        "",
        "key",
        "logout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLogout",
        "showErrorDialog",
        "errorCode",
        "",
        "msg",
        "showOneBtnDialog",
        "Lcom/common/lib/dialog/MyDialogFragment;",
        "btnText",
        "callBack",
        "Lcom/common/lib/interfaces/OnClickCallback;",
        "title",
        "showProgressDialog",
        "showSelectPhotoTypeDialog",
        "showTwoBtnDialog",
        "btnText1",
        "btnText2",
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
.field private progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/common/lib/fragment/BaseMediaFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTextByKey(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/common/lib/fragment/BaseDialogFragment;->getTextByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTextByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 182
    sget-object v0, Lcom/common/lib/utils/StringUtil;->INSTANCE:Lcom/common/lib/utils/StringUtil;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/common/lib/utils/StringUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic showOneBtnDialog$default(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;ILjava/lang/Object;)Lcom/common/lib/dialog/MyDialogFragment;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/lib/fragment/BaseDialogFragment;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showOneBtnDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showOneBtnDialog$default(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;ILjava/lang/Object;)Lcom/common/lib/dialog/MyDialogFragment;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/common/lib/fragment/BaseDialogFragment;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showOneBtnDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showTwoBtnDialog$default(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/common/lib/fragment/BaseDialogFragment;->showTwoBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTwoBtnDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showTwoBtnDialog$default(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/common/lib/fragment/BaseDialogFragment;->showTwoBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTwoBtnDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final dismissProgressDialog()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment;->progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/common/lib/dialog/CommonProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment;->progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/common/lib/dialog/CommonProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final logout()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->onLogout()V

    .line 65
    sget-object v0, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/DataManager;->logout()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    const-string v2, "finish_activities"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/common/lib/fragment/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/common/lib/fragment/BaseMediaFragment;->onDestroy()V

    .line 32
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->dismissProgressDialog()V

    return-void
.end method

.method public abstract onLogout()V
.end method

.method public final showErrorDialog(ILjava/lang/String;)V
    .locals 6

    .line 50
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "null"

    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget p1, Lcom/common/lib/R$string;->common_ok:I

    invoke-virtual {p0, p1}, Lcom/common/lib/fragment/BaseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/common/lib/fragment/BaseDialogFragment;->showOneBtnDialog$default(Lcom/common/lib/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;ILjava/lang/Object;)Lcom/common/lib/dialog/MyDialogFragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Lcom/common/lib/fragment/BaseDialogFragment$showErrorDialog$1;

    invoke-direct {p2}, Lcom/common/lib/fragment/BaseDialogFragment$showErrorDialog$1;-><init>()V

    check-cast p2, Lcom/common/lib/dialog/MyDialogFragment$IDismissListener;

    invoke-virtual {p1, p2}, Lcom/common/lib/dialog/MyDialogFragment;->setOnDismiss(Lcom/common/lib/dialog/MyDialogFragment$IDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/common/lib/fragment/BaseDialogFragment;->showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showOneBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)Lcom/common/lib/dialog/MyDialogFragment;
    .locals 8

    .line 84
    new-instance v6, Lcom/common/lib/dialog/MyDialogFragment;

    invoke-direct {v6}, Lcom/common/lib/dialog/MyDialogFragment;-><init>()V

    .line 85
    sget v0, Lcom/common/lib/R$layout;->layout_one_btn_dialog:I

    invoke-virtual {v6, v0}, Lcom/common/lib/dialog/MyDialogFragment;->setLayout(I)V

    .line 86
    new-instance v7, Lcom/common/lib/fragment/BaseDialogFragment$showOneBtnDialog$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/common/lib/fragment/BaseDialogFragment$showOneBtnDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/dialog/MyDialogFragment;Lcom/common/lib/interfaces/OnClickCallback;)V

    check-cast v7, Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;

    invoke-virtual {v6, v7}, Lcom/common/lib/dialog/MyDialogFragment;->setOnMyDialogListener(Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MyDialogFragment"

    invoke-virtual {v6, p1, p2}, Lcom/common/lib/dialog/MyDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v6
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment;->progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/common/lib/dialog/CommonProgressDialog;

    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/lib/dialog/CommonProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment;->progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/lib/dialog/CommonProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/common/lib/fragment/BaseDialogFragment;->progressDialog:Lcom/common/lib/dialog/CommonProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/common/lib/dialog/CommonProgressDialog;->show()V

    return-void
.end method

.method public showSelectPhotoTypeDialog()V
    .locals 3

    .line 148
    new-instance v0, Lcom/common/lib/dialog/MyDialogFragment;

    invoke-direct {v0}, Lcom/common/lib/dialog/MyDialogFragment;-><init>()V

    .line 149
    sget v1, Lcom/common/lib/R$layout;->layout_select_media_type:I

    invoke-virtual {v0, v1}, Lcom/common/lib/dialog/MyDialogFragment;->setLayout(I)V

    .line 150
    new-instance v1, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/common/lib/fragment/BaseDialogFragment$showSelectPhotoTypeDialog$1;-><init>(Lcom/common/lib/fragment/BaseDialogFragment;Lcom/common/lib/dialog/MyDialogFragment;)V

    check-cast v1, Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;

    invoke-virtual {v0, v1}, Lcom/common/lib/dialog/MyDialogFragment;->setOnMyDialogListener(Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MyDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/dialog/MyDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showTwoBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/common/lib/fragment/BaseDialogFragment;->showTwoBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V

    return-void
.end method

.method public showTwoBtnDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/interfaces/OnClickCallback;)V
    .locals 9

    .line 123
    new-instance v7, Lcom/common/lib/dialog/MyDialogFragment;

    invoke-direct {v7}, Lcom/common/lib/dialog/MyDialogFragment;-><init>()V

    .line 124
    sget v0, Lcom/common/lib/R$layout;->layout_two_btn_dialog:I

    invoke-virtual {v7, v0}, Lcom/common/lib/dialog/MyDialogFragment;->setLayout(I)V

    .line 125
    new-instance v8, Lcom/common/lib/fragment/BaseDialogFragment$showTwoBtnDialog$1;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/common/lib/fragment/BaseDialogFragment$showTwoBtnDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/dialog/MyDialogFragment;Lcom/common/lib/interfaces/OnClickCallback;)V

    check-cast v8, Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;

    invoke-virtual {v7, v8}, Lcom/common/lib/dialog/MyDialogFragment;->setOnMyDialogListener(Lcom/common/lib/dialog/MyDialogFragment$OnMyDialogListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/common/lib/fragment/BaseDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MyDialogFragment"

    invoke-virtual {v7, p1, p2}, Lcom/common/lib/dialog/MyDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
