.class public final Lcom/lzf/easyfloat/EasyFloat;
.super Ljava/lang/Object;
.source "EasyFloat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/EasyFloat$Companion;,
        Lcom/lzf/easyfloat/EasyFloat$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/lzf/easyfloat/EasyFloat;",
        "",
        "()V",
        "Builder",
        "Companion",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lzf/easyfloat/EasyFloat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lzf/easyfloat/EasyFloat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearFilters()Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->clearFilters()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final clearFilters(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->clearFilters(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dismiss()Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dismiss()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final dismiss(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dismiss(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dismiss(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dismiss(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dragEnable(Z)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dragEnable(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dragEnable(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->dragEnable(ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs filterActivities(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->filterActivities(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs filterActivities([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->filterActivities([Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final filterActivity(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->filterActivity(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final filterActivity(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->filterActivity(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getFloatView()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->getFloatView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final getFloatView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->getFloatView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final hide()Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->hide()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final hide(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->hide(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final isShow()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->isShow()Z

    move-result v0

    return v0
.end method

.method public static final isShow(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->isShow(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final removeFilter(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->removeFilter(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final removeFilter(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->removeFilter(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs removeFilters(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->removeFilters(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs removeFilters([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->removeFilters([Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final show()Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->show()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final show(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->show(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateFloat()Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final updateFloat(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateFloat(Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateFloat(Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat(Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateFloat(Ljava/lang/String;III)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat(Ljava/lang/String;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateFloat(Ljava/lang/String;IIII)Lkotlin/Unit;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lzf/easyfloat/EasyFloat$Companion;->updateFloat(Ljava/lang/String;IIII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/lzf/easyfloat/EasyFloat$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/lzf/easyfloat/EasyFloat;->Companion:Lcom/lzf/easyfloat/EasyFloat$Companion;

    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/EasyFloat$Companion;->with(Landroid/content/Context;)Lcom/lzf/easyfloat/EasyFloat$Builder;

    move-result-object p0

    return-object p0
.end method
