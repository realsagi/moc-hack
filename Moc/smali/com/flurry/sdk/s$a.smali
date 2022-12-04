.class public final enum Lcom/flurry/sdk/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/s$a;

.field public static final enum b:Lcom/flurry/sdk/s$a;

.field public static final enum c:Lcom/flurry/sdk/s$a;

.field private static final synthetic d:[Lcom/flurry/sdk/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/flurry/sdk/s$a;

    const-string v1, "OPT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/s$a;->a:Lcom/flurry/sdk/s$a;

    .line 6
    new-instance v1, Lcom/flurry/sdk/s$a;

    const-string v3, "OPT_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flurry/sdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flurry/sdk/s$a;->b:Lcom/flurry/sdk/s$a;

    .line 7
    new-instance v3, Lcom/flurry/sdk/s$a;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flurry/sdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flurry/sdk/s$a;->c:Lcom/flurry/sdk/s$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flurry/sdk/s$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/flurry/sdk/s$a;->d:[Lcom/flurry/sdk/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/s$a;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/s$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/s$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/s$a;->d:[Lcom/flurry/sdk/s$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/s$a;

    return-object v0
.end method
