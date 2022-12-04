.class public Lcom/common/lib/bean/MessageInfo;
.super Ljava/lang/Object;
.source "MessageInfo.java"


# instance fields
.field private content:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private sms_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/common/lib/bean/MessageInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/common/lib/bean/MessageInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_time()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/common/lib/bean/MessageInfo;->sms_time:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/common/lib/bean/MessageInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/common/lib/bean/MessageInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method public setSms_time(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/common/lib/bean/MessageInfo;->sms_time:Ljava/lang/String;

    return-void
.end method
