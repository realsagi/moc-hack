.class public final Lcom/flurry/sdk/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bs$c;,
        Lcom/flurry/sdk/bs$b;,
        Lcom/flurry/sdk/bs$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bs$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/android/vending/billing/IInAppBillingService;

.field private static d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bs;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bs;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 28
    sput-object p0, Lcom/flurry/sdk/bs;->d:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 28
    sput-object p0, Lcom/flurry/sdk/bs;->c:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bs$c;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/bs;->b(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bs$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/flurry/sdk/bs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bs$a;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "GooglePlayIap"

    const-string v2, "Google play billing library is available"

    .line 49
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance v0, Lcom/flurry/sdk/bs$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/bs$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bs$a;)V

    .line 1074
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1075
    sget-object p2, Lcom/flurry/sdk/bs;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 1076
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/bs;->d:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 1077
    new-instance p1, Lcom/flurry/sdk/bs$2;

    invoke-direct {p1}, Lcom/flurry/sdk/bs$2;-><init>()V

    sput-object p1, Lcom/flurry/sdk/bs;->d:Landroid/content/ServiceConnection;

    .line 1105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bs;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1110
    sget-object v1, Lcom/flurry/sdk/bs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/bs$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    .line 1116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1117
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 1119
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    .line 1122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1123
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 1122
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 1125
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1130
    sget-object v0, Lcom/flurry/sdk/bs;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 1134
    invoke-virtual {v0, v2, p0}, Lcom/flurry/sdk/bs$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    .line 1135
    sput-object p0, Lcom/flurry/sdk/bs;->d:Landroid/content/ServiceConnection;

    .line 1138
    :cond_4
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "GooglePlayIap"

    const-string p2, "Could not find google play billing library"

    .line 51
    invoke-static {p1, p2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method private static b(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bs$c;
    .locals 4

    const-string v0, "DETAILS_LIST"

    const-string v1, "GooglePlayIap"

    .line 143
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "ITEM_ID_LIST"

    .line 146
    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p3, 0x3

    const/4 v3, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 155
    new-instance p1, Lcom/flurry/sdk/bs$c;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/flurry/sdk/bs$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "JSONException parsing SKU Details"

    .line 163
    invoke-static {v1, p1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    const-string p1, "RemoteException getting SKU Details"

    .line 160
    invoke-static {v1, p1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/flurry/sdk/bs;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .line 28
    sget-object v0, Lcom/flurry/sdk/bs;->c:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method
