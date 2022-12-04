.class public Lcom/common/lib/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final DEBUG_MODE:Z = true

.field public static final TAG:Ljava/lang/String; = "loan_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogE(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "loan_"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
