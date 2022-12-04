.class public final Lcom/common/lib/activity/BaseActivity$setHtml$1$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/common/lib/network/OkHttpManager$HttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/BaseActivity;->setHtml$lambda-1(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/common/lib/activity/BaseActivity$setHtml$1$1",
        "Lcom/common/lib/network/OkHttpManager$HttpCallBack;",
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


# instance fields
.field final synthetic $id:I

.field final synthetic $str:Ljava/lang/String;

.field final synthetic this$0:Lcom/common/lib/activity/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/lib/activity/BaseActivity<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sgj1maLhwUvqsbrLMc12DMUn3SM(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->successful$lambda-0(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/activity/BaseActivity<",
            "TP;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->this$0:Lcom/common/lib/activity/BaseActivity;

    iput p2, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->$id:I

    iput-object p3, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->$str:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final successful$lambda-0(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/common/lib/activity/BaseActivity;->setHtml(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public progress(I)V
    .locals 0

    return-void
.end method

.method public successful()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->this$0:Lcom/common/lib/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/common/lib/activity/BaseActivity;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->this$0:Lcom/common/lib/activity/BaseActivity;

    iget v1, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->$id:I

    iget-object v2, p0, Lcom/common/lib/activity/BaseActivity$setHtml$1$1;->$str:Ljava/lang/String;

    new-instance v3, Lcom/common/lib/activity/BaseActivity$setHtml$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/common/lib/activity/BaseActivity$setHtml$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/common/lib/activity/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
