.class public final Lcom/mobilelive/showCommunity/action/QueryRecordStatus;
.super Ljava/lang/Object;
.source "videoActions.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/action/Action;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/action/QueryRecordStatus;",
        "Lcom/mobilelive/showCommunity/action/Action;",
        "screenRecordServiceConnection",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;",
        "(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "execute",
        "",
        "command",
        "Lcom/mobilelive/showCommunity/model/Command;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screenRecordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)V
    .locals 1

    const-string v0, "screenRecordServiceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/action/QueryRecordStatus;->screenRecordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/mobilelive/showCommunity/action/QueryRecordStatus;->screenRecordServiceConnection:Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->queryStatus()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "query-status"

    return-object v0
.end method