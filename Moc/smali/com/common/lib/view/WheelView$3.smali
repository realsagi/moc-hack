.class Lcom/common/lib/view/WheelView$3;
.super Landroid/os/Handler;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/view/WheelView;


# direct methods
.method constructor <init>(Lcom/common/lib/view/WheelView;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/common/lib/view/WheelView$3;->this$0:Lcom/common/lib/view/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 684
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 685
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/common/lib/view/WheelView$3;->this$0:Lcom/common/lib/view/WheelView;

    invoke-virtual {p1}, Lcom/common/lib/view/WheelView;->invalidate()V

    :goto_0
    return-void
.end method
