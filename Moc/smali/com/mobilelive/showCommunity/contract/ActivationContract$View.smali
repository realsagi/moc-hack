.class public interface abstract Lcom/mobilelive/showCommunity/contract/ActivationContract$View;
.super Ljava/lang/Object;
.source "ActivationContract.java"

# interfaces
.implements Lcom/common/lib/mvp/IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/contract/ActivationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getAboutUsSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;)V"
        }
    .end annotation
.end method
