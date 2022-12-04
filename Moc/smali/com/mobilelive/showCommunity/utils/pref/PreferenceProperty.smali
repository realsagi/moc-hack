.class public abstract Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;
.super Ljava/lang/Object;
.source "PreferenceProperty.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "basePreferences",
        "Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;",
        "key",
        "",
        "(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V",
        "getBasePreferences",
        "()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;",
        "getKey",
        "()Ljava/lang/String;",
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


# instance fields
.field private final basePreferences:Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "basePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;->basePreferences:Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;->basePreferences:Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;->key:Ljava/lang/String;

    return-object v0
.end method
