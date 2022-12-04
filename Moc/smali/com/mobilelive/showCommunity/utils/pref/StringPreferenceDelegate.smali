.class public final Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;
.super Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;
.source "PreferenceProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceProperty.kt\ncom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002J\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;",
        "Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;",
        "",
        "pref",
        "Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;",
        "key",
        "(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
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
.method public constructor <init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;-><init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;->getPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;->getPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/StringPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
