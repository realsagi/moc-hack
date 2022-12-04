.class public Lcom/flurry/android/FlurryPrivacySession$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/eg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryPrivacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

.field public final context:Landroid/content/Context;

.field public final verifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$Callback;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/flurry/sdk/eh$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->verifier:Ljava/lang/String;

    const-string p2, "SHA-256"

    .line 1017
    invoke-static {p2}, Lcom/flurry/sdk/eh$a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1019
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1020
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0xb

    .line 1021
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->a:Ljava/lang/String;

    .line 1059
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 1062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    sget-object p2, Lcom/flurry/android/FlurryPrivacySession$Request;->e:Ljava/lang/String;

    .line 1066
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    sget-object p1, Lcom/flurry/android/FlurryPrivacySession$Request;->d:Ljava/lang/String;

    .line 1071
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->c:Ljava/lang/String;

    return-void
.end method
