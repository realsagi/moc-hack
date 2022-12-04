.class public final enum Lcom/flurry/android/FlurryEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryEvent$Params;,
        Lcom/flurry/android/FlurryEvent$BooleanParam;,
        Lcom/flurry/android/FlurryEvent$IntegerParam;,
        Lcom/flurry/android/FlurryEvent$DoubleParam;,
        Lcom/flurry/android/FlurryEvent$StringParam;,
        Lcom/flurry/android/FlurryEvent$ParamBase;,
        Lcom/flurry/android/FlurryEvent$Param;,
        Lcom/flurry/android/FlurryEvent$b;,
        Lcom/flurry/android/FlurryEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACHIEVEMENT_UNLOCKED:Lcom/flurry/android/FlurryEvent;

.field public static final enum ADD_ITEM_TO_CART:Lcom/flurry/android/FlurryEvent;

.field public static final enum ADD_ITEM_TO_WISH_LIST:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_CLICK:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_IMPRESSION:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_REWARDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_SKIPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum APPLICATION_SUBMITTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum APP_ACTIVATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CHECKOUT_INITIATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum COMMENT:Lcom/flurry/android/FlurryEvent;

.field public static final enum COMPLETED_CHECKOUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_RATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_SAVED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_EARNED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_PURCHASED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_SPENT:Lcom/flurry/android/FlurryEvent;

.field public static final enum FUNDS_DONATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum GROUP_JOINED:Lcom/flurry/android/FlurryEvent;

.field public static final enum GROUP_LEFT:Lcom/flurry/android/FlurryEvent;

.field public static final enum INVITE:Lcom/flurry/android/FlurryEvent;

.field public static final enum ITEM_LIST_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum ITEM_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum KEYWORD_SEARCHED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_FAILED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_SKIP:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_UP:Lcom/flurry/android/FlurryEvent;

.field public static final enum LIKE:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOCATION_SEARCHED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOGIN:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOGOUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_CAPTURED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_PAUSED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_STOPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum OFFER_PRESENTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PAYMENT_INFO_ADDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_OPT_IN:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_OPT_OUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_PROMPT_DISPLAYED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRODUCT_CUSTOMIZED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PURCHASED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PURCHASE_REFUNDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum REMOVE_ITEM_FROM_CART:Lcom/flurry/android/FlurryEvent;

.field public static final enum SCORE_POSTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SEARCH_RESULT_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SHARE:Lcom/flurry/android/FlurryEvent;

.field public static final enum SUBSCRIPTION_ENDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SUBSCRIPTION_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_SKIPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_STEP_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum USER_REGISTERED:Lcom/flurry/android/FlurryEvent;

.field public static final enum USER_SCHEDULED:Lcom/flurry/android/FlurryEvent;

.field private static final synthetic a:[Lcom/flurry/android/FlurryEvent;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final mandatoryParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

.field public final recommendedParams:[Lcom/flurry/android/FlurryEvent$ParamBase;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 23
    new-instance v6, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v4

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    const-string v1, "AD_CLICK"

    const/4 v2, 0x0

    const-string v3, "Flurry.AdClick"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v6, Lcom/flurry/android/FlurryEvent;->AD_CLICK:Lcom/flurry/android/FlurryEvent;

    .line 30
    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "AD_IMPRESSION"

    const/4 v9, 0x1

    const-string v10, "Flurry.AdImpression"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->AD_IMPRESSION:Lcom/flurry/android/FlurryEvent;

    .line 37
    new-instance v1, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v17

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    const-string v14, "AD_REWARDED"

    const/4 v15, 0x2

    const-string v16, "Flurry.AdRewarded"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v1, Lcom/flurry/android/FlurryEvent;->AD_REWARDED:Lcom/flurry/android/FlurryEvent;

    .line 44
    new-instance v2, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "AD_SKIPPED"

    const/4 v9, 0x3

    const-string v10, "Flurry.AdSkipped"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v2, Lcom/flurry/android/FlurryEvent;->AD_SKIPPED:Lcom/flurry/android/FlurryEvent;

    .line 51
    new-instance v3, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v17

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    const-string v14, "CREDITS_SPENT"

    const/4 v15, 0x4

    const-string v16, "Flurry.CreditsSpent"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v3, Lcom/flurry/android/FlurryEvent;->CREDITS_SPENT:Lcom/flurry/android/FlurryEvent;

    .line 58
    new-instance v4, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "CREDITS_PURCHASED"

    const/4 v9, 0x5

    const-string v10, "Flurry.CreditsPurchased"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v4, Lcom/flurry/android/FlurryEvent;->CREDITS_PURCHASED:Lcom/flurry/android/FlurryEvent;

    .line 65
    new-instance v5, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v17

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    const-string v14, "CREDITS_EARNED"

    const/4 v15, 0x6

    const-string v16, "Flurry.CreditsEarned"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v5, Lcom/flurry/android/FlurryEvent;->CREDITS_EARNED:Lcom/flurry/android/FlurryEvent;

    .line 72
    new-instance v13, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "ACHIEVEMENT_UNLOCKED"

    const/4 v9, 0x7

    const-string v10, "Flurry.AchievementUnlocked"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v13, Lcom/flurry/android/FlurryEvent;->ACHIEVEMENT_UNLOCKED:Lcom/flurry/android/FlurryEvent;

    .line 79
    new-instance v7, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v19

    const-string v15, "LEVEL_COMPLETED"

    const/16 v16, 0x8

    const-string v17, "Flurry.LevelCompleted"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v7, Lcom/flurry/android/FlurryEvent;->LEVEL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    .line 86
    new-instance v8, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v24

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    const-string v21, "LEVEL_FAILED"

    const/16 v22, 0x9

    const-string v23, "Flurry.LevelFailed"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v8, Lcom/flurry/android/FlurryEvent;->LEVEL_FAILED:Lcom/flurry/android/FlurryEvent;

    .line 93
    new-instance v9, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v19

    const-string v15, "LEVEL_UP"

    const/16 v16, 0xa

    const-string v17, "Flurry.LevelUp"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v9, Lcom/flurry/android/FlurryEvent;->LEVEL_UP:Lcom/flurry/android/FlurryEvent;

    .line 100
    new-instance v10, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v24

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    const-string v21, "LEVEL_STARTED"

    const/16 v22, 0xb

    const-string v23, "Flurry.LevelStarted"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v10, Lcom/flurry/android/FlurryEvent;->LEVEL_STARTED:Lcom/flurry/android/FlurryEvent;

    .line 107
    new-instance v11, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v19

    const-string v15, "LEVEL_SKIP"

    const/16 v16, 0xc

    const-string v17, "Flurry.LevelSkip"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v11, Lcom/flurry/android/FlurryEvent;->LEVEL_SKIP:Lcom/flurry/android/FlurryEvent;

    .line 114
    new-instance v12, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v24

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->e()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    const-string v21, "SCORE_POSTED"

    const/16 v22, 0xd

    const-string v23, "Flurry.ScorePosted"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v12, Lcom/flurry/android/FlurryEvent;->SCORE_POSTED:Lcom/flurry/android/FlurryEvent;

    .line 121
    new-instance v20, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->e()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v18

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v19

    const-string v15, "CONTENT_RATED"

    const/16 v16, 0xe

    const-string v17, "Flurry.ContentRated"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v20, Lcom/flurry/android/FlurryEvent;->CONTENT_RATED:Lcom/flurry/android/FlurryEvent;

    .line 128
    new-instance v14, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v26

    const-string v22, "CONTENT_VIEWED"

    const/16 v23, 0xf

    const-string v24, "Flurry.ContentViewed"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v14, Lcom/flurry/android/FlurryEvent;->CONTENT_VIEWED:Lcom/flurry/android/FlurryEvent;

    .line 135
    new-instance v15, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v31

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    const-string v28, "CONTENT_SAVED"

    const/16 v29, 0x10

    const-string v30, "Flurry.ContentSaved"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v15, Lcom/flurry/android/FlurryEvent;->CONTENT_SAVED:Lcom/flurry/android/FlurryEvent;

    .line 142
    new-instance v16, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v26

    const-string v22, "PRODUCT_CUSTOMIZED"

    const/16 v23, 0x11

    const-string v24, "Flurry.ProductCustomized"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v16, Lcom/flurry/android/FlurryEvent;->PRODUCT_CUSTOMIZED:Lcom/flurry/android/FlurryEvent;

    .line 149
    new-instance v17, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v31

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    const-string v28, "APP_ACTIVATED"

    const/16 v29, 0x12

    const-string v30, "Flurry.AppActivated"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v17, Lcom/flurry/android/FlurryEvent;->APP_ACTIVATED:Lcom/flurry/android/FlurryEvent;

    .line 156
    new-instance v18, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v26

    const-string v22, "APPLICATION_SUBMITTED"

    const/16 v23, 0x13

    const-string v24, "Flurry.ApplicationSubmitted"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v18, Lcom/flurry/android/FlurryEvent;->APPLICATION_SUBMITTED:Lcom/flurry/android/FlurryEvent;

    .line 163
    new-instance v19, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v31

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    const-string v28, "ADD_ITEM_TO_CART"

    const/16 v29, 0x14

    const-string v30, "Flurry.AddItemToCart"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v19, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_CART:Lcom/flurry/android/FlurryEvent;

    .line 170
    new-instance v27, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v25

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v26

    const-string v22, "ADD_ITEM_TO_WISH_LIST"

    const/16 v23, 0x15

    const-string v24, "Flurry.AddItemToWishList"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v27, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_WISH_LIST:Lcom/flurry/android/FlurryEvent;

    .line 177
    new-instance v21, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->i()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v33

    const-string v29, "COMPLETED_CHECKOUT"

    const/16 v30, 0x16

    const-string v31, "Flurry.CompletedCheckout"

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v21, Lcom/flurry/android/FlurryEvent;->COMPLETED_CHECKOUT:Lcom/flurry/android/FlurryEvent;

    .line 184
    new-instance v22, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v38

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->j()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    const-string v35, "PAYMENT_INFO_ADDED"

    const/16 v36, 0x17

    const-string v37, "Flurry.PaymentInfoAdded"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v22, Lcom/flurry/android/FlurryEvent;->PAYMENT_INFO_ADDED:Lcom/flurry/android/FlurryEvent;

    .line 191
    new-instance v23, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->i()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->k()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v33

    const-string v29, "ITEM_VIEWED"

    const/16 v30, 0x18

    const-string v31, "Flurry.ItemViewed"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v23, Lcom/flurry/android/FlurryEvent;->ITEM_VIEWED:Lcom/flurry/android/FlurryEvent;

    .line 198
    new-instance v24, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v38

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->l()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    const-string v35, "ITEM_LIST_VIEWED"

    const/16 v36, 0x19

    const-string v37, "Flurry.ItemListViewed"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v24, Lcom/flurry/android/FlurryEvent;->ITEM_LIST_VIEWED:Lcom/flurry/android/FlurryEvent;

    .line 206
    new-instance v25, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->j()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->m()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v33

    const-string v29, "PURCHASED"

    const/16 v30, 0x1a

    const-string v31, "Flurry.Purchased"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v25, Lcom/flurry/android/FlurryEvent;->PURCHASED:Lcom/flurry/android/FlurryEvent;

    .line 213
    new-instance v26, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->k()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v38

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->n()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    const-string v35, "PURCHASE_REFUNDED"

    const/16 v36, 0x1b

    const-string v37, "Flurry.PurchaseRefunded"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v26, Lcom/flurry/android/FlurryEvent;->PURCHASE_REFUNDED:Lcom/flurry/android/FlurryEvent;

    .line 220
    new-instance v34, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->l()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v32

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->o()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v33

    const-string v29, "REMOVE_ITEM_FROM_CART"

    const/16 v30, 0x1c

    const-string v31, "Flurry.RemoveItemFromCart"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v34, Lcom/flurry/android/FlurryEvent;->REMOVE_ITEM_FROM_CART:Lcom/flurry/android/FlurryEvent;

    .line 227
    new-instance v28, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->m()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v40

    const-string v36, "CHECKOUT_INITIATED"

    const/16 v37, 0x1d

    const-string v38, "Flurry.CheckoutInitiated"

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v28, Lcom/flurry/android/FlurryEvent;->CHECKOUT_INITIATED:Lcom/flurry/android/FlurryEvent;

    .line 234
    new-instance v29, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->n()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v45

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->p()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    const-string v42, "FUNDS_DONATED"

    const/16 v43, 0x1e

    const-string v44, "Flurry.FundsDonated"

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v29, Lcom/flurry/android/FlurryEvent;->FUNDS_DONATED:Lcom/flurry/android/FlurryEvent;

    .line 241
    new-instance v30, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v40

    const-string v36, "USER_SCHEDULED"

    const/16 v37, 0x1f

    const-string v38, "Flurry.UserScheduled"

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v30, Lcom/flurry/android/FlurryEvent;->USER_SCHEDULED:Lcom/flurry/android/FlurryEvent;

    .line 248
    new-instance v31, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->o()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v45

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->q()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    const-string v42, "OFFER_PRESENTED"

    const/16 v43, 0x20

    const-string v44, "Flurry.OfferPresented"

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v31, Lcom/flurry/android/FlurryEvent;->OFFER_PRESENTED:Lcom/flurry/android/FlurryEvent;

    .line 255
    new-instance v32, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->p()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v40

    const-string v36, "SUBSCRIPTION_STARTED"

    const/16 v37, 0x21

    const-string v38, "Flurry.SubscriptionStarted"

    move-object/from16 v35, v32

    invoke-direct/range {v35 .. v40}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v32, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_STARTED:Lcom/flurry/android/FlurryEvent;

    .line 262
    new-instance v33, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->q()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v45

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    const-string v42, "SUBSCRIPTION_ENDED"

    const/16 v43, 0x22

    const-string v44, "Flurry.SubscriptionEnded"

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v33, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_ENDED:Lcom/flurry/android/FlurryEvent;

    .line 269
    new-instance v41, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v39

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v40

    const-string v36, "GROUP_JOINED"

    const/16 v37, 0x23

    const-string v38, "Flurry.GroupJoined"

    move-object/from16 v35, v41

    invoke-direct/range {v35 .. v40}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v41, Lcom/flurry/android/FlurryEvent;->GROUP_JOINED:Lcom/flurry/android/FlurryEvent;

    .line 276
    new-instance v35, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v47

    const-string v43, "GROUP_LEFT"

    const/16 v44, 0x24

    const-string v45, "Flurry.GroupLeft"

    move-object/from16 v42, v35

    invoke-direct/range {v42 .. v47}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v35, Lcom/flurry/android/FlurryEvent;->GROUP_LEFT:Lcom/flurry/android/FlurryEvent;

    .line 283
    new-instance v36, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v52

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    const-string v49, "TUTORIAL_STARTED"

    const/16 v50, 0x25

    const-string v51, "Flurry.TutorialStarted"

    move-object/from16 v48, v36

    invoke-direct/range {v48 .. v53}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v36, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STARTED:Lcom/flurry/android/FlurryEvent;

    .line 290
    new-instance v37, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v47

    const-string v43, "TUTORIAL_COMPLETED"

    const/16 v44, 0x26

    const-string v45, "Flurry.TutorialCompleted"

    move-object/from16 v42, v37

    invoke-direct/range {v42 .. v47}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v37, Lcom/flurry/android/FlurryEvent;->TUTORIAL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    .line 297
    new-instance v38, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v52

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    const-string v49, "TUTORIAL_STEP_COMPLETED"

    const/16 v50, 0x27

    const-string v51, "Flurry.TutorialStepCompleted"

    move-object/from16 v48, v38

    invoke-direct/range {v48 .. v53}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v38, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STEP_COMPLETED:Lcom/flurry/android/FlurryEvent;

    .line 304
    new-instance v39, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v47

    const-string v43, "TUTORIAL_SKIPPED"

    const/16 v44, 0x28

    const-string v45, "Flurry.TutorialSkipped"

    move-object/from16 v42, v39

    invoke-direct/range {v42 .. v47}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v39, Lcom/flurry/android/FlurryEvent;->TUTORIAL_SKIPPED:Lcom/flurry/android/FlurryEvent;

    .line 311
    new-instance v40, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v52

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    const-string v49, "LOGIN"

    const/16 v50, 0x29

    const-string v51, "Flurry.Login"

    move-object/from16 v48, v40

    invoke-direct/range {v48 .. v53}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v40, Lcom/flurry/android/FlurryEvent;->LOGIN:Lcom/flurry/android/FlurryEvent;

    .line 318
    new-instance v48, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v46

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v47

    const-string v43, "LOGOUT"

    const/16 v44, 0x2a

    const-string v45, "Flurry.Logout"

    move-object/from16 v42, v48

    invoke-direct/range {v42 .. v47}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v48, Lcom/flurry/android/FlurryEvent;->LOGOUT:Lcom/flurry/android/FlurryEvent;

    .line 325
    new-instance v42, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v54

    const-string v50, "USER_REGISTERED"

    const/16 v51, 0x2b

    const-string v52, "Flurry.UserRegistered"

    move-object/from16 v49, v42

    invoke-direct/range {v49 .. v54}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v42, Lcom/flurry/android/FlurryEvent;->USER_REGISTERED:Lcom/flurry/android/FlurryEvent;

    .line 332
    new-instance v43, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v59

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->w()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    const-string v56, "SEARCH_RESULT_VIEWED"

    const/16 v57, 0x2c

    const-string v58, "Flurry.SearchResultViewed"

    move-object/from16 v55, v43

    invoke-direct/range {v55 .. v60}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v43, Lcom/flurry/android/FlurryEvent;->SEARCH_RESULT_VIEWED:Lcom/flurry/android/FlurryEvent;

    .line 339
    new-instance v44, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->w()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v54

    const-string v50, "KEYWORD_SEARCHED"

    const/16 v51, 0x2d

    const-string v52, "Flurry.KeywordSearched"

    move-object/from16 v49, v44

    invoke-direct/range {v49 .. v54}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v44, Lcom/flurry/android/FlurryEvent;->KEYWORD_SEARCHED:Lcom/flurry/android/FlurryEvent;

    .line 346
    new-instance v45, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v59

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->x()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    const-string v56, "LOCATION_SEARCHED"

    const/16 v57, 0x2e

    const-string v58, "Flurry.LocationSearched"

    move-object/from16 v55, v45

    invoke-direct/range {v55 .. v60}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v45, Lcom/flurry/android/FlurryEvent;->LOCATION_SEARCHED:Lcom/flurry/android/FlurryEvent;

    .line 353
    new-instance v46, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v54

    const-string v50, "INVITE"

    const/16 v51, 0x2f

    const-string v52, "Flurry.Invite"

    move-object/from16 v49, v46

    invoke-direct/range {v49 .. v54}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v46, Lcom/flurry/android/FlurryEvent;->INVITE:Lcom/flurry/android/FlurryEvent;

    .line 360
    new-instance v47, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v59

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->y()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    const-string v56, "SHARE"

    const/16 v57, 0x30

    const-string v58, "Flurry.Share"

    move-object/from16 v55, v47

    invoke-direct/range {v55 .. v60}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v47, Lcom/flurry/android/FlurryEvent;->SHARE:Lcom/flurry/android/FlurryEvent;

    .line 367
    new-instance v55, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v53

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->z()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v54

    const-string v50, "LIKE"

    const/16 v51, 0x31

    const-string v52, "Flurry.Like"

    move-object/from16 v49, v55

    invoke-direct/range {v49 .. v54}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v55, Lcom/flurry/android/FlurryEvent;->LIKE:Lcom/flurry/android/FlurryEvent;

    .line 374
    new-instance v49, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->A()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v61

    const-string v57, "COMMENT"

    const/16 v58, 0x32

    const-string v59, "Flurry.Comment"

    move-object/from16 v56, v49

    invoke-direct/range {v56 .. v61}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v49, Lcom/flurry/android/FlurryEvent;->COMMENT:Lcom/flurry/android/FlurryEvent;

    .line 381
    new-instance v50, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v66

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v67

    const-string v63, "MEDIA_CAPTURED"

    const/16 v64, 0x33

    const-string v65, "Flurry.MediaCaptured"

    move-object/from16 v62, v50

    invoke-direct/range {v62 .. v67}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v50, Lcom/flurry/android/FlurryEvent;->MEDIA_CAPTURED:Lcom/flurry/android/FlurryEvent;

    .line 388
    new-instance v51, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v61

    const-string v57, "MEDIA_STARTED"

    const/16 v58, 0x34

    const-string v59, "Flurry.MediaStarted"

    move-object/from16 v56, v51

    invoke-direct/range {v56 .. v61}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v51, Lcom/flurry/android/FlurryEvent;->MEDIA_STARTED:Lcom/flurry/android/FlurryEvent;

    .line 395
    new-instance v52, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v66

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v67

    const-string v63, "MEDIA_STOPPED"

    const/16 v64, 0x35

    const-string v65, "Flurry.MediaStopped"

    move-object/from16 v62, v52

    invoke-direct/range {v62 .. v67}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v52, Lcom/flurry/android/FlurryEvent;->MEDIA_STOPPED:Lcom/flurry/android/FlurryEvent;

    .line 402
    new-instance v53, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v61

    const-string v57, "MEDIA_PAUSED"

    const/16 v58, 0x36

    const-string v59, "Flurry.MediaPaused"

    move-object/from16 v56, v53

    invoke-direct/range {v56 .. v61}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v53, Lcom/flurry/android/FlurryEvent;->MEDIA_PAUSED:Lcom/flurry/android/FlurryEvent;

    .line 409
    new-instance v54, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v66

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v67

    const-string v63, "PRIVACY_PROMPT_DISPLAYED"

    const/16 v64, 0x37

    const-string v65, "Flurry.PrivacyPromptDisplayed"

    move-object/from16 v62, v54

    invoke-direct/range {v62 .. v67}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v54, Lcom/flurry/android/FlurryEvent;->PRIVACY_PROMPT_DISPLAYED:Lcom/flurry/android/FlurryEvent;

    .line 416
    new-instance v62, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v60

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v61

    const-string v57, "PRIVACY_OPT_IN"

    const/16 v58, 0x38

    const-string v59, "Flurry.PrivacyOptIn"

    move-object/from16 v56, v62

    invoke-direct/range {v56 .. v61}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v62, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_IN:Lcom/flurry/android/FlurryEvent;

    .line 423
    new-instance v56, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v67

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v68

    const-string v64, "PRIVACY_OPT_OUT"

    const/16 v65, 0x39

    const-string v66, "Flurry.PrivacyOptOut"

    move-object/from16 v63, v56

    invoke-direct/range {v63 .. v68}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v56, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_OUT:Lcom/flurry/android/FlurryEvent;

    move-object/from16 v57, v15

    const/16 v15, 0x3a

    new-array v15, v15, [Lcom/flurry/android/FlurryEvent;

    const/16 v58, 0x0

    aput-object v6, v15, v58

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v57, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v41, v15, v0

    const/16 v0, 0x24

    aput-object v35, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    const/16 v0, 0x2a

    aput-object v48, v15, v0

    const/16 v0, 0x2b

    aput-object v42, v15, v0

    const/16 v0, 0x2c

    aput-object v43, v15, v0

    const/16 v0, 0x2d

    aput-object v44, v15, v0

    const/16 v0, 0x2e

    aput-object v45, v15, v0

    const/16 v0, 0x2f

    aput-object v46, v15, v0

    const/16 v0, 0x30

    aput-object v47, v15, v0

    const/16 v0, 0x31

    aput-object v55, v15, v0

    const/16 v0, 0x32

    aput-object v49, v15, v0

    const/16 v0, 0x33

    aput-object v50, v15, v0

    const/16 v0, 0x34

    aput-object v51, v15, v0

    const/16 v0, 0x35

    aput-object v52, v15, v0

    const/16 v0, 0x36

    aput-object v53, v15, v0

    const/16 v0, 0x37

    aput-object v54, v15, v0

    const/16 v0, 0x38

    aput-object v62, v15, v0

    const/16 v0, 0x39

    aput-object v56, v15, v0

    .line 16
    sput-object v15, Lcom/flurry/android/FlurryEvent;->a:[Lcom/flurry/android/FlurryEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/flurry/android/FlurryEvent$ParamBase;",
            "[",
            "Lcom/flurry/android/FlurryEvent$ParamBase;",
            ")V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430
    iput-object p3, p0, Lcom/flurry/android/FlurryEvent;->eventName:Ljava/lang/String;

    .line 431
    iput-object p4, p0, Lcom/flurry/android/FlurryEvent;->mandatoryParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    .line 432
    iput-object p5, p0, Lcom/flurry/android/FlurryEvent;->recommendedParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryEvent;
    .locals 1

    .line 16
    const-class v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryEvent;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryEvent;
    .locals 1

    .line 16
    sget-object v0, Lcom/flurry/android/FlurryEvent;->a:[Lcom/flurry/android/FlurryEvent;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryEvent;

    return-object v0
.end method
