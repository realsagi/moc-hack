.class public final Lcom/mobilelive/showCommunity/App$Companion;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/App$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/mobilelive/showCommunity/App;",
        "getINSTANCE",
        "()Lcom/mobilelive/showCommunity/App;",
        "setINSTANCE",
        "(Lcom/mobilelive/showCommunity/App;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilelive/showCommunity/App$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/mobilelive/showCommunity/App;
    .locals 1

    .line 21
    sget-object v0, Lcom/mobilelive/showCommunity/App;->INSTANCE:Lcom/mobilelive/showCommunity/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "INSTANCE"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setINSTANCE(Lcom/mobilelive/showCommunity/App;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/mobilelive/showCommunity/App;->INSTANCE:Lcom/mobilelive/showCommunity/App;

    return-void
.end method
