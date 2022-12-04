.class Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$1;
.super Ljava/lang/Object;
.source "UploadAppInfoManager.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;->lambda$uploadData$0(Ljava/util/ArrayList;)V
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager$1;->this$0:Lcom/mobilelive/showCommunity/utils/UploadAppInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public dataError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "uploadData"

    const-string p2, "\u4e0a\u4f20\u6570\u636e\u5931\u8d25\u5566: "

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "uploadData"

    const-string p2, "\u4e0a\u4f20\u6570\u636e\u6210\u529f\u5566: "

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object p1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {p1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/common/lib/manager/DataManager;->saveUpLoadAppInfo(Z)V

    return-void
.end method
