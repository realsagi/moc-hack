.class public Lsensetime/senseme/com/effects/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final ACCOUNT_PREFIX:Ljava/lang/String; = "account:"

.field private static final DATE_CLEANUP_PATTERN_WRONG_TIMEZONE:Ljava/util/regex/Pattern;

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final MAX_ENABLED_LOG_LEVEL:I = 0x7

.field public static final TAG:Ljava/lang/String; = "stSticker"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sDebugLoggingEnabledForTests:Ljava/lang/Boolean;

.field private static sIsLoggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT([-+]\\d{4})$"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsensetime/senseme/com/effects/utils/LogUtils;->DATE_CLEANUP_PATTERN_WRONG_TIMEZONE:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lsensetime/senseme/com/effects/utils/LogUtils;->sDebugLoggingEnabledForTests:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lsensetime/senseme/com/effects/utils/LogUtils;->sIsLoggable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHex(I)Ljava/lang/String;
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lsensetime/senseme/com/effects/utils/LogUtils;->byteToHex(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToHex(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x4

    const-string v1, "0123456789ABCDEF"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0xf

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static cleanUpMimeDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 324
    :cond_0
    sget-object v0, Lsensetime/senseme/com/effects/utils/LogUtils;->DATE_CLEANUP_PATTERN_WRONG_TIMEZONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 149
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "stSticker"

    const/4 v1, 0x3

    .line 131
    invoke-static {v0, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 244
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 269
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "stSticker"

    const/4 v1, 0x6

    .line 251
    invoke-static {v0, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 166
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 192
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "stSticker"

    const/4 v1, 0x4

    .line 174
    invoke-static {v0, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 68
    sget-boolean p0, Lsensetime/senseme/com/effects/utils/LogUtils;->sIsLoggable:Z

    return p0
.end method

.method public static setIsLoggable(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lsensetime/senseme/com/effects/utils/LogUtils;->sIsLoggable:Z

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "stSticker"

    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    .line 209
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    .line 227
    invoke-static {p0, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 290
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2}, Ljava/lang/Error;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 309
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
