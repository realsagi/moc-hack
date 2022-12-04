.class public final Lcom/flurry/sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "resource"

.field private static b:Ljava/lang/String; = "http"

.field private static c:I = 0x4

.field private static d:I = 0x8

.field private static e:[Ljava/lang/String; = null

.field private static f:[I = null

.field private static g:Z = false

.field private static h:Z = false

.field private static i:I

.field private static j:Lcom/flurry/android/FlurryConfig;

.field private static k:Lcom/flurry/android/FlurryConfigListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resource"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "http"

    aput-object v4, v1, v3

    .line 25
    sput-object v1, Lcom/flurry/sdk/dk;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v2, v0, v3

    .line 29
    sput-object v0, Lcom/flurry/sdk/dk;->f:[I

    or-int/lit8 v0, v1, 0x8

    .line 36
    sput v0, Lcom/flurry/sdk/dk;->i:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .line 15
    sget v0, Lcom/flurry/sdk/dk;->i:I

    or-int/2addr p0, v0

    sput p0, Lcom/flurry/sdk/dk;->i:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 49
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 55
    sget-boolean v0, Lcom/flurry/sdk/dk;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "PerformanceUtils"

    const-string v2, "Initialize Flurry Config for Performance metrics flags."

    .line 59
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/flurry/sdk/dk;->g:Z

    .line 62
    invoke-static {}, Lcom/flurry/android/FlurryConfig;->getInstance()Lcom/flurry/android/FlurryConfig;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/android/FlurryConfig;

    .line 63
    new-instance v0, Lcom/flurry/sdk/dk$1;

    invoke-direct {v0}, Lcom/flurry/sdk/dk$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/android/FlurryConfigListener;

    .line 104
    sget-object v1, Lcom/flurry/sdk/dk;->j:Lcom/flurry/android/FlurryConfig;

    invoke-virtual {v1, v0}, Lcom/flurry/android/FlurryConfig;->registerListener(Lcom/flurry/android/FlurryConfigListener;)V

    .line 105
    sget-object v0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/android/FlurryConfig;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryConfig;->fetchConfig()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 114
    invoke-static {}, Lcom/flurry/sdk/dk;->a()V

    .line 115
    sget v0, Lcom/flurry/sdk/dk;->i:I

    sget v1, Lcom/flurry/sdk/dk;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/flurry/sdk/dk;->a()V

    .line 120
    sget v0, Lcom/flurry/sdk/dk;->i:I

    sget v1, Lcom/flurry/sdk/dk;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d()Lcom/flurry/android/FlurryConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/android/FlurryConfig;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/flurry/sdk/dk;->h:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/flurry/sdk/dk;->i:I

    return v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/flurry/sdk/dk;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[I
    .locals 1

    .line 15
    sget-object v0, Lcom/flurry/sdk/dk;->f:[I

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .line 15
    sget v0, Lcom/flurry/sdk/dk;->i:I

    return v0
.end method
