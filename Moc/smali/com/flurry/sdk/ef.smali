.class public final Lcom/flurry/sdk/ef;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/ef;


# instance fields
.field private b:Lcom/flurry/android/FlurryPrivacySession$Request;

.field private final d:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/flurry/sdk/ef;

    invoke-direct {v0}, Lcom/flurry/sdk/ef;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ef;->a:Lcom/flurry/sdk/ef;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    sget-object v0, Lcom/flurry/sdk/eq$a;->g:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "PrivacyManager"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 115
    new-instance v0, Lcom/flurry/sdk/ef$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ef$3;-><init>(Lcom/flurry/sdk/ef;)V

    iput-object v0, p0, Lcom/flurry/sdk/ef;->d:Lcom/flurry/sdk/o;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static a(Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 1

    .line 1049
    sget-object v0, Lcom/flurry/sdk/ef;->a:Lcom/flurry/sdk/ef;

    .line 1057
    iput-object p0, v0, Lcom/flurry/sdk/ef;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    .line 1059
    new-instance p0, Lcom/flurry/sdk/ef$1;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ef$1;-><init>(Lcom/flurry/sdk/ef;)V

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ef;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ef;)V
    .locals 1

    .line 1075
    new-instance v0, Lcom/flurry/sdk/ef$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ef$2;-><init>(Lcom/flurry/sdk/ef;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ef;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ef;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 4

    .line 7145
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 7146
    invoke-static {v0}, Lcom/flurry/sdk/ec;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7147
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v2, 0x1

    .line 7148
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 7149
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    .line 7151
    iget-object v2, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    .line 7152
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ef$4;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/ef$4;-><init>(Lcom/flurry/sdk/ef;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 7151
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ec;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/flurry/sdk/ec$a;)V

    return-void

    .line 7161
    :cond_0
    invoke-static {v0, p1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/flurry/sdk/ef;->d:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;
    .locals 5

    .line 1129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1130
    iget-object v1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->verifier:Ljava/lang/String;

    const-string v2, "device_verifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2021
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 2167
    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 2021
    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    .line 2025
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "gpaid"

    .line 2027
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "andid"

    .line 2034
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3041
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3042
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 3167
    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 3042
    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    .line 3046
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3047
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3049
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flurry_guid"

    .line 3050
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 4163
    iget-object v2, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 5114
    iget-object v2, v2, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    const-string v3, "flurry_project_api_key"

    .line 3055
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1139
    iget-object p0, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->context:Landroid/content/Context;

    .line 6061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "src"

    const-string v3, "flurryandroidsdk"

    .line 6063
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "srcv"

    const-string v3, "14.0.0"

    .line 6064
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appsrc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7049
    invoke-static {p0}, Lcom/flurry/sdk/dw;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7050
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    const-string v2, "appsrcv"

    .line 6066
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/flurry/sdk/ef;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    return-object p0
.end method
