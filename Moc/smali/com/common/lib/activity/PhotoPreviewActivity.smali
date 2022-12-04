.class public final Lcom/common/lib/activity/PhotoPreviewActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "PhotoPreviewActivity.kt"

# interfaces
.implements Lcom/common/lib/mvp/contract/EmptyContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/activity/BaseActivity<",
        "Lcom/common/lib/mvp/presenter/EmptyPresenter;",
        ">;",
        "Lcom/common/lib/mvp/contract/EmptyContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/common/lib/activity/PhotoPreviewActivity;",
        "Lcom/common/lib/activity/BaseActivity;",
        "Lcom/common/lib/mvp/presenter/EmptyPresenter;",
        "Lcom/common/lib/mvp/contract/EmptyContract$View;",
        "()V",
        "mBmp",
        "Landroid/graphics/Bitmap;",
        "mFilePath",
        "",
        "getLayoutId",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onCreatePresenter",
        "onCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "updateUIText",
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
.field private mBmp:Landroid/graphics/Bitmap;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 23
    sget v0, Lcom/common/lib/R$layout;->activity_photo_preview:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 44
    sget v0, Lcom/common/lib/R$id;->tvCancel:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->finish()V

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/common/lib/R$id;->tvOk:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    iget-object v1, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "photo_path"

    invoke-virtual {v0, v2, v1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->onCreatePresenter()Lcom/common/lib/mvp/presenter/EmptyPresenter;

    move-result-object v0

    check-cast v0, Lcom/common/lib/mvp/IPresenter;

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/common/lib/mvp/presenter/EmptyPresenter;
    .locals 2

    .line 39
    new-instance v0, Lcom/common/lib/mvp/presenter/EmptyPresenter;

    move-object v1, p0

    check-cast v1, Lcom/common/lib/mvp/contract/EmptyContract$View;

    invoke-direct {v0, v1}, Lcom/common/lib/mvp/presenter/EmptyPresenter;-><init>(Lcom/common/lib/mvp/contract/EmptyContract$View;)V

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mFilePath:Ljava/lang/String;

    .line 28
    sget p1, Lcom/common/lib/R$id;->ivShowPic:I

    invoke-virtual {p0, p1}, Lcom/common/lib/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ivShowPic)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/common/lib/view/ShowPicView;

    .line 29
    sget-object v0, Lcom/common/lib/utils/BitmapUtil;->INSTANCE:Lcom/common/lib/utils/BitmapUtil;

    .line 30
    iget-object v1, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mFilePath:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    invoke-virtual {p0}, Lcom/common/lib/activity/PhotoPreviewActivity;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/common/lib/utils/BitmapUtil;->getBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/common/lib/view/ShowPicView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 35
    sget v0, Lcom/common/lib/R$id;->tvCancel:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvCancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    sget v1, Lcom/common/lib/R$id;->tvOk:I

    invoke-virtual {p0, v1}, Lcom/common/lib/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/common/lib/activity/PhotoPreviewActivity;->setViewsOnClickListener([Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/common/lib/activity/PhotoPreviewActivity;->mBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
