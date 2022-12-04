.class Lcom/mobilelive/showCommunity/view/PayPassView$1;
.super Landroid/widget/BaseAdapter;
.source "PayPassView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/view/PayPassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/view/PayPassView;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/view/PayPassView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {p2}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$100(Lcom/mobilelive/showCommunity/view/PayPassView;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;

    invoke-direct {p3}, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;-><init>()V

    const v0, 0x7f090064

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;

    .line 162
    :goto_0
    iget-object v0, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v2}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 164
    iget-object v0, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v1}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$100(Lcom/mobilelive/showCommunity/view/PayPassView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060105

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 168
    iget-object v1, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobilelive/showCommunity/view/PayPassView$1;->this$0:Lcom/mobilelive/showCommunity/view/PayPassView;

    invoke-static {v2}, Lcom/mobilelive/showCommunity/view/PayPassView;->access$000(Lcom/mobilelive/showCommunity/view/PayPassView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    :cond_2
    iget-object v1, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_3

    .line 174
    iget-object p1, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    new-instance v0, Lcom/mobilelive/showCommunity/view/PayPassView$1$1;

    invoke-direct {v0, p0}, Lcom/mobilelive/showCommunity/view/PayPassView$1$1;-><init>(Lcom/mobilelive/showCommunity/view/PayPassView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    :cond_3
    iget-object p1, p3, Lcom/mobilelive/showCommunity/view/PayPassView$ViewHolder;->btnNumber:Landroid/widget/TextView;

    new-instance p3, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;

    invoke-direct {p3, p0}, Lcom/mobilelive/showCommunity/view/PayPassView$1$2;-><init>(Lcom/mobilelive/showCommunity/view/PayPassView$1;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
