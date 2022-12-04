.class Lcom/common/lib/view/WheelView$2;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/view/WheelView;->slowMove(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/view/WheelView;

.field final synthetic val$move:I


# direct methods
.method constructor <init>(Lcom/common/lib/view/WheelView;I)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    iput p2, p0, Lcom/common/lib/view/WheelView$2;->val$move:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 408
    iget v0, p0, Lcom/common/lib/view/WheelView$2;->val$move:I

    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    sub-int/2addr v1, v2

    const-wide/16 v3, 0x2

    if-gtz v1, :cond_5

    .line 415
    iget-object v5, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v5}, Lcom/common/lib/view/WheelView;->access$500(Lcom/common/lib/view/WheelView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/common/lib/view/WheelView$ItemObject;

    mul-int v7, v1, v0

    .line 416
    invoke-virtual {v6, v7}, Lcom/common/lib/view/WheelView$ItemObject;->newY(I)V

    goto :goto_2

    .line 418
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 419
    iput v2, v0, Landroid/os/Message;->what:I

    .line 420
    iget-object v1, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    iget-object v1, v1, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 422
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 440
    :goto_3
    iget-object v0, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v0}, Lcom/common/lib/view/WheelView;->access$500(Lcom/common/lib/view/WheelView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/view/WheelView$ItemObject;

    .line 441
    invoke-virtual {v1}, Lcom/common/lib/view/WheelView$ItemObject;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    iget-object v0, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v0}, Lcom/common/lib/view/WheelView;->access$600(Lcom/common/lib/view/WheelView;)Lcom/common/lib/view/WheelView$OnSelectListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v0}, Lcom/common/lib/view/WheelView;->access$600(Lcom/common/lib/view/WheelView;)Lcom/common/lib/view/WheelView$OnSelectListener;

    move-result-object v0

    iget v2, v1, Lcom/common/lib/view/WheelView$ItemObject;->id:I

    iget-object v1, v1, Lcom/common/lib/view/WheelView$ItemObject;->itemText:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/common/lib/view/WheelView$OnSelectListener;->endSelect(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 428
    :cond_5
    iget-object v5, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    invoke-static {v5}, Lcom/common/lib/view/WheelView;->access$500(Lcom/common/lib/view/WheelView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/common/lib/view/WheelView$ItemObject;

    mul-int v7, v2, v0

    .line 429
    invoke-virtual {v6, v7}, Lcom/common/lib/view/WheelView$ItemObject;->newY(I)V

    goto :goto_4

    .line 431
    :cond_6
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 432
    iput v2, v5, Landroid/os/Message;->what:I

    .line 433
    iget-object v6, p0, Lcom/common/lib/view/WheelView$2;->this$0:Lcom/common/lib/view/WheelView;

    iget-object v6, v6, Lcom/common/lib/view/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 435
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1
.end method
