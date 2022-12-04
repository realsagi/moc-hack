.class public final Lcom/flurry/sdk/ac;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Lcom/flurry/sdk/am;

.field private g:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/am;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/an;

.field private i:Lcom/flurry/sdk/q;

.field private j:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/an;Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "FlurryProvider"

    .line 104
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/flurry/sdk/ac;->d:Z

    .line 59
    iput-boolean v0, p0, Lcom/flurry/sdk/ac;->e:Z

    .line 62
    new-instance v0, Lcom/flurry/sdk/ac$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ac$1;-><init>(Lcom/flurry/sdk/ac;)V

    iput-object v0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    .line 89
    new-instance v0, Lcom/flurry/sdk/ac$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ac$2;-><init>(Lcom/flurry/sdk/ac;)V

    iput-object v0, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    .line 106
    iput-object p1, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/an;->subscribe(Lcom/flurry/sdk/o;)V

    .line 109
    iput-object p2, p0, Lcom/flurry/sdk/ac;->i:Lcom/flurry/sdk/q;

    .line 110
    iget-object p1, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ac;Lcom/flurry/sdk/am;)Lcom/flurry/sdk/am;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ac;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ac;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ac;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/flurry/sdk/ac;->a()V

    return-void
.end method

.method private static b()Lcom/flurry/sdk/ac$a;
    .locals 9

    .line 191
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 194
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "isGooglePlayServicesAvailable"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 198
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 200
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 217
    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 209
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ac$a;->e:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 215
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ac$a;->h:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 213
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 211
    :cond_4
    sget-object v0, Lcom/flurry/sdk/ac$a;->f:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 207
    :cond_5
    sget-object v0, Lcom/flurry/sdk/ac$a;->d:Lcom/flurry/sdk/ac$a;

    return-object v0

    .line 205
    :cond_6
    sget-object v0, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "FlurryProvider"

    const-string v2, "Google Play Services is unavailable."

    .line 220
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/o;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/an;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ac;)V
    .locals 5

    .line 1165
    iget-object v0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryProvider"

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const-string v0, "Streaming API Key is invalid"

    .line 1166
    invoke-static {p0, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "prev_streaming_api_key"

    .line 1171
    invoke-static {v2, v0}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "api_key"

    const-string v4, ""

    .line 1173
    invoke-static {v3, v4}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1175
    iget-object p0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eq v3, p0, :cond_1

    const/4 v0, 0x3

    const-string v3, "Streaming API key is refreshed"

    .line 1181
    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {v2, p0}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;I)V

    .line 1186
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object p0

    .line 2175
    iget-object p0, p0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    const-string v1, "ReportingProvider"

    const-string v2, "Reset initial timestamp."

    .line 3084
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3086
    new-instance v0, Lcom/flurry/sdk/bb$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bb$3;-><init>(Lcom/flurry/sdk/bb;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bb;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/flurry/sdk/ad;

    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ac;->d:Z

    .line 158
    invoke-static {}, Lcom/flurry/sdk/ac;->b()Lcom/flurry/sdk/ac$a;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ad;-><init>(Ljava/lang/String;ZLcom/flurry/sdk/ac$a;Lcom/flurry/sdk/am;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ac;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 229
    iget-object v0, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 230
    iget-object v0, p0, Lcom/flurry/sdk/ac;->i:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
