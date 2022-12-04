.class final Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;
.super Ljava/lang/Object;
.source "FloatWindowUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cx/utils/FloatWindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloatWindowUtilsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;",
        "",
        "()V",
        "holder",
        "Lcom/cx/utils/FloatWindowUtils;",
        "getHolder",
        "()Lcom/cx/utils/FloatWindowUtils;",
        "FloatWindowUtils_release"
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
.field public static final INSTANCE:Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;

.field private static final holder:Lcom/cx/utils/FloatWindowUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;

    invoke-direct {v0}, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;-><init>()V

    sput-object v0, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;->INSTANCE:Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;

    .line 121
    new-instance v0, Lcom/cx/utils/FloatWindowUtils;

    invoke-direct {v0}, Lcom/cx/utils/FloatWindowUtils;-><init>()V

    sput-object v0, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;->holder:Lcom/cx/utils/FloatWindowUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/cx/utils/FloatWindowUtils;
    .locals 1

    .line 121
    sget-object v0, Lcom/cx/utils/FloatWindowUtils$FloatWindowUtilsHolder;->holder:Lcom/cx/utils/FloatWindowUtils;

    return-object v0
.end method
