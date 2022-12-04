.class Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->wrapperCoordinatorLayout(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

.field final synthetic val$refreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->val$refreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 99
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->this$0:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->val$refreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->isEnableLoadmore()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadmore:Z

    return-void
.end method
