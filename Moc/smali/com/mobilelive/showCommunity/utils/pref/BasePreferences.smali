.class public abstract Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;
.super Ljava/lang/Object;
.source "BasePreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0004J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u0011*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011H\u0086\u0004\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;",
        "",
        "()V",
        "pref",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "boolean",
        "Lcom/mobilelive/showCommunity/utils/pref/BooleanPreferenceDelegate;",
        "key",
        "",
        "int",
        "Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;",
        "string",
        "Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;",
        "default",
        "Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "value",
        "(Lkotlin/properties/ReadWriteProperty;Ljava/lang/Object;)Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final boolean(Ljava/lang/String;)Lcom/mobilelive/showCommunity/utils/pref/BooleanPreferenceDelegate;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mobilelive/showCommunity/utils/pref/BooleanPreferenceDelegate;

    invoke-direct {v0, p0, p1}, Lcom/mobilelive/showCommunity/utils/pref/BooleanPreferenceDelegate;-><init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public final default(Lkotlin/properties/ReadWriteProperty;Ljava/lang/Object;)Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;TT;)",
            "Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault;

    new-instance v1, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences$default$1;

    invoke-direct {v1, p2}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences$default$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/mobilelive/showCommunity/utils/pref/PropertyWithDefault;-><init>(Lkotlin/properties/ReadWriteProperty;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public abstract getPref()Landroid/content/SharedPreferences;
.end method

.method protected final int(Ljava/lang/String;)Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;

    invoke-direct {v0, p0, p1}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;-><init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final string(Ljava/lang/String;)Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;

    invoke-direct {v0, p0, p1}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;-><init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V

    return-object v0
.end method
