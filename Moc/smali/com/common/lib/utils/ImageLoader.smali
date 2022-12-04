.class public Lcom/common/lib/utils/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlaceHolderOption()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 58
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lcom/common/lib/R$drawable;->jd_home_t_fail:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v1, Lcom/common/lib/R$drawable;->jd_home_t_fail:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v1, Lcom/common/lib/R$drawable;->jd_home_t_fail:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method private static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 75
    check-cast p0, Landroid/app/Activity;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static load(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/common/lib/utils/ImageLoader;->getPlaceHolderOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/common/lib/utils/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public static load(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/common/lib/utils/ImageLoader;->getPlaceHolderOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 44
    invoke-static {p0, p1, p2}, Lcom/common/lib/utils/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public static load(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/common/lib/utils/ImageLoader;->getPlaceHolderOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 33
    invoke-static {p0, p1, p2}, Lcom/common/lib/utils/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public static load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/common/lib/utils/ImageLoader;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method
