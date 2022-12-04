.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# instance fields
.field public final draging:Z

.field public final opening:Z

.field private final role:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    new-instance v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v3, "PullDownToRefresh"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v5, "PullToUpLoad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    new-instance v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v7, "PullDownCanceled"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v9, "PullUpCanceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    new-instance v9, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v11, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v13, "ReleaseToLoad"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    new-instance v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v15, "ReleaseToTwoLevel"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v15, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v14, "TwoLevelReleased"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    new-instance v14, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v12, "RefreshReleased"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v10, "LoadReleased"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v6, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 11
    new-instance v10, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v17, "Refreshing"

    const/16 v18, 0xb

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v10, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v16, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v23, "Loading"

    const/16 v24, 0xc

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v16, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v23, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v18, "TwoLevel"

    const/16 v19, 0xd

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v23, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    new-instance v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v6, "RefreshFinish"

    move-object/from16 v19, v10

    const/16 v10, 0xe

    invoke-direct {v8, v6, v10, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v10, "LoadFinish"

    const/16 v4, 0xf

    move-object/from16 v22, v8

    const/4 v8, 0x2

    invoke-direct {v6, v10, v4, v8, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v10, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v4, "TwoLevelFinish"

    const/16 v8, 0x10

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v10, v4, v8, v6, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v19, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v23, v4, v0

    const/16 v0, 0xe

    aput-object v22, v4, v0

    const/16 v0, 0xf

    aput-object v25, v4, v0

    aput-object v10, v4, v8

    .line 3
    sput-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    .line 20
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->draging:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    .line 26
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->draging:Z

    .line 27
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 3
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public isFooter()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeader()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
