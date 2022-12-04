.class Lcom/common/lib/utils/CountDownUtil$1;
.super Landroid/os/Handler;
.source "CountDownUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/utils/CountDownUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/utils/CountDownUtil;


# direct methods
.method constructor <init>(Lcom/common/lib/utils/CountDownUtil;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x271a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$000(Lcom/common/lib/utils/CountDownUtil;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/common/lib/utils/CountDownUtil;->access$100(Lcom/common/lib/utils/CountDownUtil;Z)V

    .line 76
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$200(Lcom/common/lib/utils/CountDownUtil;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/common/lib/utils/CountDownUtil;->access$022(Lcom/common/lib/utils/CountDownUtil;J)J

    .line 77
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$300(Lcom/common/lib/utils/CountDownUtil;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$400(Lcom/common/lib/utils/CountDownUtil;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {v1}, Lcom/common/lib/utils/CountDownUtil;->access$200(Lcom/common/lib/utils/CountDownUtil;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/common/lib/utils/CountDownUtil;->access$100(Lcom/common/lib/utils/CountDownUtil;Z)V

    .line 82
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$500(Lcom/common/lib/utils/CountDownUtil;)Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/common/lib/utils/CountDownUtil$1;->this$0:Lcom/common/lib/utils/CountDownUtil;

    invoke-static {p1}, Lcom/common/lib/utils/CountDownUtil;->access$500(Lcom/common/lib/utils/CountDownUtil;)Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/lib/utils/CountDownUtil$OnTimeFinishListener;->onTimeFinish()V

    :cond_2
    :goto_0
    return-void
.end method
