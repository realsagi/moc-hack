.class public Lcom/common/lib/sms/SmsServiceRoom;
.super Ljava/lang/Object;
.source "SmsServiceRoom.java"


# static fields
.field private static serviceRoom:Lcom/common/lib/sms/SmsServiceRoom;


# instance fields
.field private serviceIntent:Landroid/content/Intent;

.field private smsContent:Lcom/common/lib/sms/SmsContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/common/lib/sms/SmsServiceRoom;
    .locals 2

    .line 10
    sget-object v0, Lcom/common/lib/sms/SmsServiceRoom;->serviceRoom:Lcom/common/lib/sms/SmsServiceRoom;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/common/lib/sms/SmsServiceRoom;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/common/lib/sms/SmsServiceRoom;->serviceRoom:Lcom/common/lib/sms/SmsServiceRoom;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/common/lib/sms/SmsServiceRoom;

    invoke-direct {v1}, Lcom/common/lib/sms/SmsServiceRoom;-><init>()V

    sput-object v1, Lcom/common/lib/sms/SmsServiceRoom;->serviceRoom:Lcom/common/lib/sms/SmsServiceRoom;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/common/lib/sms/SmsServiceRoom;->serviceRoom:Lcom/common/lib/sms/SmsServiceRoom;

    return-object v0
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/common/lib/sms/SmsServiceRoom;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getSmsContent()Lcom/common/lib/sms/SmsContent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/common/lib/sms/SmsServiceRoom;->smsContent:Lcom/common/lib/sms/SmsContent;

    return-object v0
.end method

.method public setServiceIntent(Landroid/content/Intent;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/common/lib/sms/SmsServiceRoom;->serviceIntent:Landroid/content/Intent;

    return-void
.end method

.method public setSmsContent(Lcom/common/lib/sms/SmsContent;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/common/lib/sms/SmsServiceRoom;->smsContent:Lcom/common/lib/sms/SmsContent;

    return-void
.end method
