.class public final Lcom/common/lib/utils/MImageGetter;
.super Ljava/lang/Object;
.source "MImageGetter.kt"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/utils/MImageGetter$LoadImageTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/common/lib/utils/MImageGetter;",
        "Landroid/text/Html$ImageGetter;",
        "mC",
        "Landroid/content/Context;",
        "mTv",
        "Landroid/widget/TextView;",
        "(Landroid/content/Context;Landroid/widget/TextView;)V",
        "mContext",
        "mLoadImageTask",
        "Lcom/common/lib/utils/MImageGetter$LoadImageTask;",
        "mLoadImageTasks",
        "",
        "mTextView",
        "cancleLoadImageTask",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "source",
        "",
        "getScreenWidth",
        "",
        "LoadImageTask",
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
.field private mContext:Landroid/content/Context;

.field private mLoadImageTask:Lcom/common/lib/utils/MImageGetter$LoadImageTask;

.field private mLoadImageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/lib/utils/MImageGetter$LoadImageTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "mC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/common/lib/utils/MImageGetter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/common/lib/utils/MImageGetter;->mTextView:Landroid/widget/TextView;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMTextView$p(Lcom/common/lib/utils/MImageGetter;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/lib/utils/MImageGetter;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final cancleLoadImageTask()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 45
    iget-object v3, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/lib/utils/MImageGetter$LoadImageTask;

    invoke-virtual {v3}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v3, v4, :cond_0

    .line 46
    iget-object v3, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTask:Lcom/common/lib/utils/MImageGetter$LoadImageTask;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->cancel(Z)Z

    .line 47
    iget-object v3, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/common/lib/utils/MImageGetter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/lib/R$drawable;->camera_rotate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v3, p0, Lcom/common/lib/utils/MImageGetter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/common/lib/utils/MImageGetter;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 36
    new-instance v1, Lcom/common/lib/utils/MImageGetter$LoadImageTask;

    invoke-direct {v1, p0}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;-><init>(Lcom/common/lib/utils/MImageGetter;)V

    iput-object v1, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTask:Lcom/common/lib/utils/MImageGetter$LoadImageTask;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-virtual {v1, v3}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTasks:Ljava/util/List;

    iget-object v1, p0, Lcom/common/lib/utils/MImageGetter;->mLoadImageTask:Lcom/common/lib/utils/MImageGetter$LoadImageTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "mC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 136
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    return p1
.end method
