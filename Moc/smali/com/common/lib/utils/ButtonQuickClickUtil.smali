.class public Lcom/common/lib/utils/ButtonQuickClickUtil;
.super Ljava/lang/Object;
.source "ButtonQuickClickUtil.java"


# static fields
.field private static lastClickTime:J

.field private static lastQuitTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canQuit()Z
    .locals 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    sget-wide v2, Lcom/common/lib/utils/ButtonQuickClickUtil;->lastQuitTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    sput-wide v0, Lcom/common/lib/utils/ButtonQuickClickUtil;->lastQuitTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static isFastDoubleClick()Z
    .locals 2

    const-wide/16 v0, 0x258

    .line 12
    invoke-static {v0, v1}, Lcom/common/lib/utils/ButtonQuickClickUtil;->isFastDoubleClick(J)Z

    move-result v0

    return v0
.end method

.method public static isFastDoubleClick(J)Z
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/common/lib/utils/ButtonQuickClickUtil;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_0
    sput-wide v0, Lcom/common/lib/utils/ButtonQuickClickUtil;->lastClickTime:J

    const/4 p0, 0x0

    return p0
.end method
