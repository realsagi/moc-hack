.class public final Lcom/mobilelive/showCommunity/action/SettingOpenAction;
.super Ljava/lang/Object;
.source "settingActions.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/action/Action;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/action/SettingOpenAction;",
        "Lcom/mobilelive/showCommunity/action/Action;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/action/SettingOpenAction;->context:Landroid/content/Context;

    const-string p1, "open-setting"

    .line 12
    iput-object p1, p0, Lcom/mobilelive/showCommunity/action/SettingOpenAction;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mobilelive/showCommunity/action/SettingOpenAction;->name:Ljava/lang/String;

    return-object v0
.end method
