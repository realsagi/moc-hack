.class Lcom/mobilelive/showCommunity/view/InquirePassView$1$1;
.super Ljava/lang/Object;
.source "InquirePassView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/view/InquirePassView$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobilelive/showCommunity/view/InquirePassView$1;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/view/InquirePassView$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/InquirePassView$1$1;->this$1:Lcom/mobilelive/showCommunity/view/InquirePassView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v0, 0x7f080096

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f080095

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
