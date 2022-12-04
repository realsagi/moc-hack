.class public Lcom/common/lib/bean/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field public appIconBase64:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/common/lib/bean/AppInfo;->appName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/common/lib/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/common/lib/bean/AppInfo;->versionName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/common/lib/bean/AppInfo;->versionCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/common/lib/bean/AppInfo;->appIconBase64:Ljava/lang/String;

    return-void
.end method
