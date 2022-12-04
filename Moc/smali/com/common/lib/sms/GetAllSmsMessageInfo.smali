.class public Lcom/common/lib/sms/GetAllSmsMessageInfo;
.super Ljava/lang/Object;
.source "GetAllSmsMessageInfo.java"


# instance fields
.field context:Landroid/content/Context;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/lib/bean/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field messageInfo:Lcom/common/lib/bean/MessageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->list:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSmsInfos()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/common/lib/bean/MessageInfo;",
            ">;"
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "address"

    const-string v4, "person"

    const-string v5, "body"

    const-string v6, "date"

    const-string v7, "type"

    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "content://sms/inbox"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date desc"

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/common/lib/bean/MessageInfo;

    invoke-direct {v1}, Lcom/common/lib/bean/MessageInfo;-><init>()V

    iput-object v1, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    const-string v1, "address"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 36
    iget-object v5, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-virtual {v5, v2}, Lcom/common/lib/bean/MessageInfo;->setContent(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/common/lib/bean/MessageInfo;->setSms_time(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-virtual {v2, v1}, Lcom/common/lib/bean/MessageInfo;->setPhone(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->messageInfo:Lcom/common/lib/bean/MessageInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/common/lib/sms/GetAllSmsMessageInfo;->list:Ljava/util/List;

    return-object v0
.end method
