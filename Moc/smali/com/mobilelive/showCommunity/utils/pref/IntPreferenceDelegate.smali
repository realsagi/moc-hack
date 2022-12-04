.class public final Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;
.super Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;
.source "PreferenceProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceProperty.kt\ncom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;",
        "Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;",
        "",
        "pref",
        "Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;",
        "key",
        "",
        "(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V",
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mobilelive/showCommunity/utils/pref/PreferenceProperty;-><init>(Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;->getPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;->getPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getBasePreferences()Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/utils/pref/BasePreferences;->getPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilelive/showCommunity/utils/pref/IntPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method
