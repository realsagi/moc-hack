.class final Lcom/flurry/sdk/ef$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ef$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dc$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ef$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ef$2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/dc;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PrivacyManager"

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 1186
    :try_start_0
    iget p1, p1, Lcom/flurry/sdk/de;->l:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 1092
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1093
    iget-object p2, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    iget-object p2, p2, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {p2}, Lcom/flurry/sdk/ef;->c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p2

    const-string v1, "device_session_id"

    .line 2095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 2096
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2097
    new-instance p1, Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/flurry/android/FlurryPrivacySession$a;-><init>(Ljava/lang/String;JLcom/flurry/android/FlurryPrivacySession$Request;)V

    .line 1094
    iget-object p2, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    iget-object p2, p2, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {p2, p1}, Lcom/flurry/sdk/ef;->a(Lcom/flurry/sdk/ef;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 1096
    iget-object p1, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    iget-object p1, p1, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {p1}, Lcom/flurry/sdk/ef;->c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->success()V

    return-void

    :cond_0
    const-string p2, "Error in getting privacy dashboard url. Error code = "

    .line 1099
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object p1, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    iget-object p1, p1, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {p1}, Lcom/flurry/sdk/ef;->c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in getting privacy dashboard url. "

    .line 1104
    invoke-static {v0, p2, p1}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    iget-object p1, p0, Lcom/flurry/sdk/ef$2$1;->a:Lcom/flurry/sdk/ef$2;

    iget-object p1, p1, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {p1}, Lcom/flurry/sdk/ef;->c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V

    return-void
.end method
