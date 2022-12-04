.class Lcom/a/livertmpclient/STHandler;
.super Landroid/os/Handler;
.source "STHandler.java"


# instance fields
.field private mActiveTip:Lcom/a/livertmpclient/IActiveTip;

.field private mMultiThread:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

.field private outputStream:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method createFile()V
    .locals 3

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/handlervideo.h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/a/livertmpclient/STHandler;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 44
    iget-object v0, p0, Lcom/a/livertmpclient/STHandler;->mActiveTip:Lcom/a/livertmpclient/IActiveTip;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 46
    :try_start_0
    invoke-interface {v0, p1}, Lcom/a/livertmpclient/IActiveTip;->getCamera([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActiveTip(Lcom/a/livertmpclient/IActiveTip;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/a/livertmpclient/STHandler;->mActiveTip:Lcom/a/livertmpclient/IActiveTip;

    return-void
.end method

.method public setMultiThread(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/a/livertmpclient/STHandler;->mMultiThread:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    return-void
.end method
