.class public final Lcom/common/lib/constant/EventBusEvent;
.super Ljava/lang/Object;
.source "EventBusEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/common/lib/constant/EventBusEvent;",
        "",
        "()V",
        "FINISH_ACTIVITIES",
        "",
        "FINISH_ONE_ACTIVITY",
        "GET_REAL_INFO_SUCCESS",
        "PHOTO_PATH",
        "REFRESH_INFO",
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
.field public static final FINISH_ACTIVITIES:Ljava/lang/String; = "finish_activities"

.field public static final FINISH_ONE_ACTIVITY:Ljava/lang/String; = "finish_one_activity"

.field public static final GET_REAL_INFO_SUCCESS:Ljava/lang/String; = "get_real_info_success"

.field public static final INSTANCE:Lcom/common/lib/constant/EventBusEvent;

.field public static final PHOTO_PATH:Ljava/lang/String; = "photo_path"

.field public static final REFRESH_INFO:Ljava/lang/String; = "refresh_info"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/lib/constant/EventBusEvent;

    invoke-direct {v0}, Lcom/common/lib/constant/EventBusEvent;-><init>()V

    sput-object v0, Lcom/common/lib/constant/EventBusEvent;->INSTANCE:Lcom/common/lib/constant/EventBusEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
