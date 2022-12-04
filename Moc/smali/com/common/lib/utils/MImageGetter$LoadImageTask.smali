.class public final Lcom/common/lib/utils/MImageGetter$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "MImageGetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/utils/MImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J#\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/common/lib/utils/MImageGetter$LoadImageTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/common/lib/utils/MImageGetter;)V",
        "mDrawable",
        "Landroid/graphics/drawable/LevelListDrawable;",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Object;)Landroid/graphics/Bitmap;",
        "getDrawableAdapter",
        "context",
        "Landroid/content/Context;",
        "drawable",
        "oldWidth",
        "",
        "oldHeight",
        "onCancelled",
        "",
        "onPostExecute",
        "bitmap",
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
.field private mDrawable:Landroid/graphics/drawable/LevelListDrawable;

.field final synthetic this$0:Lcom/common/lib/utils/MImageGetter;


# direct methods
.method public constructor <init>(Lcom/common/lib/utils/MImageGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->this$0:Lcom/common/lib/utils/MImageGetter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 61
    aget-object p1, p1, v1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->mDrawable:Landroid/graphics/drawable/LevelListDrawable;

    const/4 p1, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableAdapter(Landroid/content/Context;Landroid/graphics/drawable/LevelListDrawable;II)Landroid/graphics/drawable/LevelListDrawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->this$0:Lcom/common/lib/utils/MImageGetter;

    invoke-virtual {v0, p1}, Lcom/common/lib/utils/MImageGetter;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/2addr p4, p1

    .line 121
    div-int/2addr p4, p3

    int-to-long p3, p4

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 126
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    return-object p2
.end method

.method protected onCancelled()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->mDrawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->mDrawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x12c

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 97
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->mDrawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 103
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->this$0:Lcom/common/lib/utils/MImageGetter;

    invoke-static {p1}, Lcom/common/lib/utils/MImageGetter;->access$getMTextView$p(Lcom/common/lib/utils/MImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 104
    iget-object p1, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->this$0:Lcom/common/lib/utils/MImageGetter;

    invoke-static {p1}, Lcom/common/lib/utils/MImageGetter;->access$getMTextView$p(Lcom/common/lib/utils/MImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->this$0:Lcom/common/lib/utils/MImageGetter;

    invoke-static {v0}, Lcom/common/lib/utils/MImageGetter;->access$getMTextView$p(Lcom/common/lib/utils/MImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/common/lib/utils/MImageGetter$LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
