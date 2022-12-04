.class public final Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;
.super Ljava/lang/Object;
.source "PermissionInfoStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;",
        "",
        "isHaveRecordScreen",
        "",
        "isHaveAccessibility",
        "isHaveFloatWindow",
        "isHaveSendMsg",
        "isHaveCamera",
        "(ZZZZZ)V",
        "()Z",
        "setHaveAccessibility",
        "(Z)V",
        "setHaveCamera",
        "setHaveFloatWindow",
        "setHaveRecordScreen",
        "setHaveSendMsg",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private isHaveAccessibility:Z

.field private isHaveCamera:Z

.field private isHaveFloatWindow:Z

.field private isHaveRecordScreen:Z

.field private isHaveSendMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    .line 7
    iput-boolean p2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    .line 8
    iput-boolean p3, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    .line 9
    iput-boolean p4, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    .line 10
    iput-boolean p5, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;ZZZZZILjava/lang/Object;)Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->copy(ZZZZZ)Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;
    .locals 7

    new-instance v6, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    iget-boolean v3, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    iget-boolean p1, p1, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHaveAccessibility()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    return v0
.end method

.method public final isHaveCamera()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    return v0
.end method

.method public final isHaveFloatWindow()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    return v0
.end method

.method public final isHaveRecordScreen()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    return v0
.end method

.method public final isHaveSendMsg()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    return v0
.end method

.method public final setHaveAccessibility(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    return-void
.end method

.method public final setHaveCamera(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    return-void
.end method

.method public final setHaveFloatWindow(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    return-void
.end method

.method public final setHaveRecordScreen(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    return-void
.end method

.method public final setHaveSendMsg(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionInfoStatus(isHaveRecordScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveRecordScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHaveAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveAccessibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHaveFloatWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveFloatWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHaveSendMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveSendMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHaveCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilelive/showCommunity/model/PermissionInfoStatus;->isHaveCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
