.class final Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/utils/DeviceUtils;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mobilelive/showCommunity/utils/Rom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobilelive/showCommunity/utils/Rom;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilelive/showCommunity/utils/Rom;
    .locals 3

    .line 45
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "board"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "oplus"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->ONE_PLUS:Lcom/mobilelive/showCommunity/utils/Rom;

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "huawei"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    :cond_1
    const-string v1, "xiaomi"

    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->MIUI:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    :cond_2
    const-string v1, "oppo"

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->OPPO:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    :cond_3
    const-string v1, "vivo"

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    :cond_4
    const-string v1, "samsung"

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->SAMSUNG:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    :cond_5
    const-string v1, "realme"

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->REALME:Lcom/mobilelive/showCommunity/utils/Rom;

    goto :goto_0

    .line 58
    :cond_6
    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->OTHERS:Lcom/mobilelive/showCommunity/utils/Rom;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils$rom$2;->invoke()Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    return-object v0
.end method
