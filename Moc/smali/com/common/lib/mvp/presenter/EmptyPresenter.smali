.class public final Lcom/common/lib/mvp/presenter/EmptyPresenter;
.super Lcom/common/lib/mvp/BasePresenter;
.source "EmptyPresenter.kt"

# interfaces
.implements Lcom/common/lib/mvp/contract/EmptyContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/lib/mvp/BasePresenter<",
        "Lcom/common/lib/mvp/contract/EmptyContract$View;",
        ">;",
        "Lcom/common/lib/mvp/contract/EmptyContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/common/lib/mvp/presenter/EmptyPresenter;",
        "Lcom/common/lib/mvp/BasePresenter;",
        "Lcom/common/lib/mvp/contract/EmptyContract$View;",
        "Lcom/common/lib/mvp/contract/EmptyContract$Presenter;",
        "rootView",
        "(Lcom/common/lib/mvp/contract/EmptyContract$View;)V",
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


# direct methods
.method public constructor <init>(Lcom/common/lib/mvp/contract/EmptyContract$View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/common/lib/mvp/IView;

    invoke-direct {p0, p1}, Lcom/common/lib/mvp/BasePresenter;-><init>(Lcom/common/lib/mvp/IView;)V

    return-void
.end method
