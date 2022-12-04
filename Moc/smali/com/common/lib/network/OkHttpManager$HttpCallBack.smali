.class public interface abstract Lcom/common/lib/network/OkHttpManager$HttpCallBack;
.super Ljava/lang/Object;
.source "OkHttpManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/network/OkHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/common/lib/network/OkHttpManager$HttpCallBack;",
        "",
        "failed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "progress",
        "",
        "successful",
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


# virtual methods
.method public abstract failed(Ljava/lang/Exception;)V
.end method

.method public abstract progress(I)V
.end method

.method public abstract successful()V
.end method
