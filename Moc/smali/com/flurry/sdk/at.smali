.class public final Lcom/flurry/sdk/at;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/as;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Landroid/location/Location;

.field private g:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "LocationProvider"

    .line 53
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/flurry/sdk/at;->a:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/flurry/sdk/at;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/flurry/sdk/at;->e:Z

    .line 35
    new-instance v0, Lcom/flurry/sdk/at$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/at$1;-><init>(Lcom/flurry/sdk/at;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->b:Lcom/flurry/sdk/o;

    .line 55
    iput-object p1, p0, Lcom/flurry/sdk/at;->g:Lcom/flurry/sdk/q;

    .line 56
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method private a()Landroid/location/Location;
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/flurry/sdk/at;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/at;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1024
    invoke-static {v0}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1032
    invoke-static {v2}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/flurry/sdk/at;->d:Z

    return-object v1

    .line 2024
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    :goto_0
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, p0, Lcom/flurry/sdk/at;->d:Z

    .line 139
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/flurry/sdk/at;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/at;->f:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/at;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/flurry/sdk/at;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/at;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/flurry/sdk/at;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/at;)Landroid/location/Location;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/at;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/at;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/flurry/sdk/at;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/at;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/flurry/sdk/at;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/flurry/sdk/at;)Landroid/location/Location;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/at;->f:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 65
    iput-boolean p1, p0, Lcom/flurry/sdk/at;->a:Z

    if-nez p1, :cond_0

    const-string p1, "LocationProvider"

    const-string v0, "Location analytics report is disabled, please enable it to improve your Flurry analytics metrics."

    .line 67
    invoke-static {p1, v0}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance p1, Lcom/flurry/sdk/at$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/at$2;-><init>(Lcom/flurry/sdk/at;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/at;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/at;->g:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final refresh()V
    .locals 4

    .line 104
    invoke-direct {p0}, Lcom/flurry/sdk/at;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iput-object v0, p0, Lcom/flurry/sdk/at;->f:Landroid/location/Location;

    .line 108
    :cond_0
    new-instance v0, Lcom/flurry/sdk/as;

    iget-boolean v1, p0, Lcom/flurry/sdk/at;->a:Z

    iget-boolean v2, p0, Lcom/flurry/sdk/at;->d:Z

    iget-object v3, p0, Lcom/flurry/sdk/at;->f:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/as;-><init>(ZZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/at;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/as;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 154
    new-instance v0, Lcom/flurry/sdk/at$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/at$3;-><init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/at;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
