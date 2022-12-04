.class public final Lcom/common/lib/constant/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/common/lib/constant/ErrorCode;",
        "",
        "()V",
        "ACCOUNT_DELETED",
        "",
        "TOKEN_LOGIN_ON_ANOTHER_EXPIRATION",
        "TOKEN_TIME_OUT",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCOUNT_DELETED:Ljava/lang/String; = "GB0105160"

.field public static final INSTANCE:Lcom/common/lib/constant/ErrorCode;

.field public static final TOKEN_LOGIN_ON_ANOTHER_EXPIRATION:Ljava/lang/String; = "GB0105110"

.field public static final TOKEN_TIME_OUT:Ljava/lang/String; = "GB0103264"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/lib/constant/ErrorCode;

    invoke-direct {v0}, Lcom/common/lib/constant/ErrorCode;-><init>()V

    sput-object v0, Lcom/common/lib/constant/ErrorCode;->INSTANCE:Lcom/common/lib/constant/ErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
