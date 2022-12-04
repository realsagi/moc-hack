.class Lcom/mobilelive/showCommunity/view/PayPassView$1$2;
.super Ljava/lang/Object;
.source "PayPassView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/view/PayPassView$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/view/PayPassView$1;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v3, v3, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v3}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v3, v3, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v3}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$202(Lcom/mobilelive/showCommunity/view/PayPassView;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$300(Lcom/mobilelive/showCommunity/view/PayPassView;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$400(Lcom/mobilelive/showCommunity/view/PayPassView;)Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;->onPassFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 212
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$300(Lcom/mobilelive/showCommunity/view/PayPassView;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object p1, p1, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v0, v0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;->this$1:Lcom/mobilelive/showCommunity/view/PayPassView$1;

    iget-object v2, v2, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v2}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$200(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$202(Lcom/mobilelive/showCommunity/view/PayPassView;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
