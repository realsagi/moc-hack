.class final enum Lcom/common/lib/view/ShowPicView$MODE;
.super Ljava/lang/Enum;
.source "ShowPicView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/ShowPicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/lib/view/ShowPicView$MODE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/common/lib/view/ShowPicView$MODE;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "DRAG",
        "ZOOM",
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
.field private static final synthetic $VALUES:[Lcom/common/lib/view/ShowPicView$MODE;

.field public static final enum DRAG:Lcom/common/lib/view/ShowPicView$MODE;

.field public static final enum NONE:Lcom/common/lib/view/ShowPicView$MODE;

.field public static final enum ZOOM:Lcom/common/lib/view/ShowPicView$MODE;


# direct methods
.method private static final synthetic $values()[Lcom/common/lib/view/ShowPicView$MODE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/common/lib/view/ShowPicView$MODE;

    sget-object v1, Lcom/common/lib/view/ShowPicView$MODE;->NONE:Lcom/common/lib/view/ShowPicView$MODE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/lib/view/ShowPicView$MODE;->DRAG:Lcom/common/lib/view/ShowPicView$MODE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/lib/view/ShowPicView$MODE;->ZOOM:Lcom/common/lib/view/ShowPicView$MODE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/common/lib/view/ShowPicView$MODE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/lib/view/ShowPicView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/view/ShowPicView$MODE;->NONE:Lcom/common/lib/view/ShowPicView$MODE;

    new-instance v0, Lcom/common/lib/view/ShowPicView$MODE;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/common/lib/view/ShowPicView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/view/ShowPicView$MODE;->DRAG:Lcom/common/lib/view/ShowPicView$MODE;

    new-instance v0, Lcom/common/lib/view/ShowPicView$MODE;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/common/lib/view/ShowPicView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/view/ShowPicView$MODE;->ZOOM:Lcom/common/lib/view/ShowPicView$MODE;

    invoke-static {}, Lcom/common/lib/view/ShowPicView$MODE;->$values()[Lcom/common/lib/view/ShowPicView$MODE;

    move-result-object v0

    sput-object v0, Lcom/common/lib/view/ShowPicView$MODE;->$VALUES:[Lcom/common/lib/view/ShowPicView$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/lib/view/ShowPicView$MODE;
    .locals 1

    const-class v0, Lcom/common/lib/view/ShowPicView$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/lib/view/ShowPicView$MODE;

    return-object p0
.end method

.method public static values()[Lcom/common/lib/view/ShowPicView$MODE;
    .locals 1

    sget-object v0, Lcom/common/lib/view/ShowPicView$MODE;->$VALUES:[Lcom/common/lib/view/ShowPicView$MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/lib/view/ShowPicView$MODE;

    return-object v0
.end method