.class public final enum Lcom/flurry/sdk/ge$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ge$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ge$a;

.field public static final enum b:Lcom/flurry/sdk/ge$a;

.field public static final enum c:Lcom/flurry/sdk/ge$a;

.field private static final synthetic e:[Lcom/flurry/sdk/ge$a;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/flurry/sdk/ge$a;

    const-string v1, "RECOVERABLE_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/ge$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge$a;

    .line 32
    new-instance v1, Lcom/flurry/sdk/ge$a;

    const-string v4, "CAUGHT_EXCEPTION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/flurry/sdk/ge$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/ge$a;->b:Lcom/flurry/sdk/ge$a;

    .line 33
    new-instance v4, Lcom/flurry/sdk/ge$a;

    const-string v6, "UNRECOVERABLE_CRASH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/flurry/sdk/ge$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/ge$a;->c:Lcom/flurry/sdk/ge$a;

    new-array v6, v7, [Lcom/flurry/sdk/ge$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 30
    sput-object v6, Lcom/flurry/sdk/ge$a;->e:[Lcom/flurry/sdk/ge$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/flurry/sdk/ge$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ge$a;
    .locals 1

    .line 30
    const-class v0, Lcom/flurry/sdk/ge$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ge$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ge$a;
    .locals 1

    .line 30
    sget-object v0, Lcom/flurry/sdk/ge$a;->e:[Lcom/flurry/sdk/ge$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ge$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ge$a;

    return-object v0
.end method
