.class Lcom/common/lib/sms/SmsContent$1;
.super Ljava/lang/Object;
.source "SmsContent.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/sms/SmsContent;->uploadSms(Lcom/common/lib/bean/MessageInfo;)V
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
.field final synthetic this$0:Lcom/common/lib/sms/SmsContent;


# direct methods
.method constructor <init>(Lcom/common/lib/sms/SmsContent;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public dataError(ILjava/lang/String;)V
    .locals 1

    const-string p1, "dcdc"

    const-string p2, "onSuccess: \u77ed\u4fe1\u8bf7\u6c42\u5931\u8d25\u5566"

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$010(Lcom/common/lib/sms/SmsContent;)I

    .line 135
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$000(Lcom/common/lib/sms/SmsContent;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 137
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/common/lib/utils/Util;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1, v0}, Lcom/common/lib/sms/SmsContent;->access$202(Lcom/common/lib/sms/SmsContent;Z)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1, p2}, Lcom/common/lib/sms/SmsContent;->access$202(Lcom/common/lib/sms/SmsContent;Z)Z

    .line 145
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/common/lib/bean/MessageInfo;

    invoke-static {p1, p2}, Lcom/common/lib/sms/SmsContent;->access$300(Lcom/common/lib/sms/SmsContent;Lcom/common/lib/bean/MessageInfo;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string p1, "dcdc"

    const-string p2, "onSuccess: \u77ed\u4fe1\u8bf7\u6c42\u6210\u529f\u5566"

    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/common/lib/sms/SmsContent;->access$002(Lcom/common/lib/sms/SmsContent;I)I

    .line 120
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/common/lib/utils/Util;->isEmpty(Ljava/util/List;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1, p2}, Lcom/common/lib/sms/SmsContent;->access$202(Lcom/common/lib/sms/SmsContent;Z)Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/common/lib/sms/SmsContent;->access$202(Lcom/common/lib/sms/SmsContent;Z)Z

    .line 127
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent$1;->this$0:Lcom/common/lib/sms/SmsContent;

    invoke-static {p1}, Lcom/common/lib/sms/SmsContent;->access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/common/lib/bean/MessageInfo;

    invoke-static {p1, p2}, Lcom/common/lib/sms/SmsContent;->access$300(Lcom/common/lib/sms/SmsContent;Lcom/common/lib/bean/MessageInfo;)V

    :goto_0
    return-void
.end method
