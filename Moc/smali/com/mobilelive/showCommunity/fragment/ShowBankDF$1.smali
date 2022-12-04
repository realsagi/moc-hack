.class Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;
.super Ljava/lang/Object;
.source "ShowBankDF.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->getData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/lib/network/HttpListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/fragment/ShowBankDF;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;->this$0:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "szj"

    const-string v0, "connectError: "

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dataError(ILjava/lang/String;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "szj"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;->this$0:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->dismissAllowingStateLoss()V

    .line 84
    iget-object p1, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;->this$0:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;->this$0:Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/activity/WaitCheckActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
