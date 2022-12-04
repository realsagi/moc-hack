.class public final Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/FloatingWindowHelper;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/lzf/easyfloat/core/FloatingWindowHelper$addView$2",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;",
        "onLayout",
        "",
        "easyfloat_release"
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
.field final synthetic $floatingView:Landroid/view/View;

.field final synthetic this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->$floatingView:Landroid/view/View;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$setGravity(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$setLastLayoutMeasureWidth$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;I)V

    .line 138
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getFrameLayout()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$setLastLayoutMeasureHeight$p(Lcom/lzf/easyfloat/core/FloatingWindowHelper;I)V

    .line 139
    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->this$0:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    iget-object v2, p0, Lcom/lzf/easyfloat/core/FloatingWindowHelper$addView$2;->$floatingView:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSelf$easyfloat_release()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->isForeground()Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->isForeground()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "floatingView"

    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$enterAnim(Lcom/lzf/easyfloat/core/FloatingWindowHelper;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 145
    invoke-static {v1, v3, v5, v6, v4}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setVisible$default(Lcom/lzf/easyfloat/core/FloatingWindowHelper;IZILjava/lang/Object;)V

    .line 146
    invoke-static {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->access$initEditText(Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    .line 150
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getInvokeView()Lcom/lzf/easyfloat/interfaces/OnInvokeView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v2}, Lcom/lzf/easyfloat/interfaces/OnInvokeView;->invoke(Landroid/view/View;)V

    .line 152
    :goto_4
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, v3, v4, v2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->createdResult(ZLjava/lang/String;Landroid/view/View;)V

    .line 153
    :goto_5
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
