.class public final enum Lcom/flurry/sdk/fk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fk$b;

.field public static final enum b:Lcom/flurry/sdk/fk$b;

.field public static final enum c:Lcom/flurry/sdk/fk$b;

.field public static final enum d:Lcom/flurry/sdk/fk$b;

.field public static final enum e:Lcom/flurry/sdk/fk$b;

.field private static final synthetic f:[Lcom/flurry/sdk/fk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/flurry/sdk/fk$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fk$b;->a:Lcom/flurry/sdk/fk$b;

    .line 17
    new-instance v1, Lcom/flurry/sdk/fk$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flurry/sdk/fk$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flurry/sdk/fk$b;->b:Lcom/flurry/sdk/fk$b;

    .line 18
    new-instance v3, Lcom/flurry/sdk/fk$b;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flurry/sdk/fk$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flurry/sdk/fk$b;->c:Lcom/flurry/sdk/fk$b;

    .line 19
    new-instance v5, Lcom/flurry/sdk/fk$b;

    const-string v7, "RESUMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/flurry/sdk/fk$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/flurry/sdk/fk$b;->d:Lcom/flurry/sdk/fk$b;

    .line 20
    new-instance v7, Lcom/flurry/sdk/fk$b;

    const-string v9, "DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/flurry/sdk/fk$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/flurry/sdk/fk$b;->e:Lcom/flurry/sdk/fk$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/flurry/sdk/fk$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 15
    sput-object v9, Lcom/flurry/sdk/fk$b;->f:[Lcom/flurry/sdk/fk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fk$b;
    .locals 1

    .line 15
    const-class v0, Lcom/flurry/sdk/fk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fk$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fk$b;
    .locals 1

    .line 15
    sget-object v0, Lcom/flurry/sdk/fk$b;->f:[Lcom/flurry/sdk/fk$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fk$b;

    return-object v0
.end method