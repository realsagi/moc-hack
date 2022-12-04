.class Lcom/common/lib/utils/CountDownUtil$2;
.super Ljava/lang/Object;
.source "CountDownUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/utils/CountDownUtil;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/common/lib/utils/CountDownUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/utils/CountDownUtil;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/common/lib/utils/CountDownUtil;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil$2;->this$0:Lcom/common/lib/utils/CountDownUtil;

    iput-object p2, p0, Lcom/common/lib/utils/CountDownUtil$2;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil$2;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {v0}, Lcom/common/lib/utils/CountDownUtil;->access$400(Lcom/common/lib/utils/CountDownUtil;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil$2;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-virtual {v0}, Lcom/common/lib/utils/CountDownUtil;->start()Lcom/common/lib/utils/CountDownUtil;

    .line 219
    iget-object v0, p0, Lcom/common/lib/utils/CountDownUtil$2;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
