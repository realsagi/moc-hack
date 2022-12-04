.class public final enum Lcom/mobilelive/showCommunity/utils/Rom;
.super Ljava/lang/Enum;
.source "DeviceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilelive/showCommunity/utils/Rom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/Rom;",
        "",
        "(Ljava/lang/String;I)V",
        "MIUI",
        "EMUI",
        "OPPO",
        "ONE_PLUS",
        "VIVO",
        "SAMSUNG",
        "OTHERS",
        "REALME",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum MIUI:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum ONE_PLUS:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum OPPO:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum OTHERS:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum REALME:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum SAMSUNG:Lcom/mobilelive/showCommunity/utils/Rom;

.field public static final enum VIVO:Lcom/mobilelive/showCommunity/utils/Rom;


# direct methods
.method private static final synthetic $values()[Lcom/mobilelive/showCommunity/utils/Rom;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mobilelive/showCommunity/utils/Rom;

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->MIUI:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->OPPO:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->ONE_PLUS:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->SAMSUNG:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->OTHERS:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilelive/showCommunity/utils/Rom;->REALME:Lcom/mobilelive/showCommunity/utils/Rom;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "MIUI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->MIUI:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 80
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "EMUI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->EMUI:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 81
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "OPPO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->OPPO:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 82
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "ONE_PLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->ONE_PLUS:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 83
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "VIVO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->VIVO:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 84
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "SAMSUNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->SAMSUNG:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 85
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "OTHERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->OTHERS:Lcom/mobilelive/showCommunity/utils/Rom;

    .line 86
    new-instance v0, Lcom/mobilelive/showCommunity/utils/Rom;

    const-string v1, "REALME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mobilelive/showCommunity/utils/Rom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->REALME:Lcom/mobilelive/showCommunity/utils/Rom;

    invoke-static {}, Lcom/mobilelive/showCommunity/utils/Rom;->$values()[Lcom/mobilelive/showCommunity/utils/Rom;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->$VALUES:[Lcom/mobilelive/showCommunity/utils/Rom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilelive/showCommunity/utils/Rom;
    .locals 1

    const-class v0, Lcom/mobilelive/showCommunity/utils/Rom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilelive/showCommunity/utils/Rom;

    return-object p0
.end method

.method public static values()[Lcom/mobilelive/showCommunity/utils/Rom;
    .locals 1

    sget-object v0, Lcom/mobilelive/showCommunity/utils/Rom;->$VALUES:[Lcom/mobilelive/showCommunity/utils/Rom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilelive/showCommunity/utils/Rom;

    return-object v0
.end method
