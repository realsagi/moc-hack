.class synthetic Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

.field static final synthetic $SwitchMap$com$scwang$smartrefresh$layout$constant$SpinnerStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2794
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 1513
    :catch_d
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$SpinnerStyle:[I

    :try_start_e
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$SpinnerStyle:[I

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
