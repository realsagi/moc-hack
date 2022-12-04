.class public abstract Lcom/flurry/sdk/ee;
.super Lcom/flurry/android/Consent;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/flurry/android/Consent;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/flurry/sdk/ee;->a:Z

    .line 15
    iput-boolean p2, p0, Lcom/flurry/sdk/ee;->isGdprScope:Z

    .line 16
    iput-object p3, p0, Lcom/flurry/sdk/ee;->consentStrings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/flurry/android/Consent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ee;->a:Z

    check-cast p1, Lcom/flurry/sdk/ee;

    invoke-virtual {p1}, Lcom/flurry/sdk/ee;->isLICNEnabled()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/flurry/android/Consent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Lcom/flurry/sdk/ee;->a:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLICNEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/flurry/sdk/ee;->a:Z

    return v0
.end method
