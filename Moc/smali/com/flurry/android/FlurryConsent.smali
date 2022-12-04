.class public final Lcom/flurry/android/FlurryConsent;
.super Lcom/flurry/android/Consent;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/flurry/android/Consent;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/flurry/android/FlurryConsent;->isGdprScope:Z

    .line 40
    iput-object p2, p0, Lcom/flurry/android/FlurryConsent;->consentStrings:Ljava/util/Map;

    return-void
.end method
