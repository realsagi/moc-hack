.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    }
.end annotation


# static fields
.field protected static sFooterCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater; = null

.field protected static sHeaderCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater; = null

.field protected static sManualFooterCreater:Z = false


# instance fields
.field protected mDelayedRunables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/layout/util/DelayedRunable;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragRate:F

.field protected mEnableAutoLoadmore:Z

.field protected mEnableFooterFollowWhenLoadFinished:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadmore:Z

.field protected mEnableLoadmoreWhenContentNotFull:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterExtendHeight:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderExtendHeight:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTriggerRate:F

.field protected mHorizontalDragged:Z

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mLastLoadingTime:J

.field protected mLastRefreshingTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadmoreFinished:Z

.field protected mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadmore:Z

.field protected mManualNestedScrolling:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedScrollInProgress:Z

.field protected mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mParentScrollConsumed:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

.field protected mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

.field protected mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

.field protected mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalDragged:Z

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;

.field protected reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

.field protected reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;

    .line 233
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 245
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    .line 93
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 94
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 120
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 121
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 122
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 125
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 127
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 128
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 130
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 131
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 132
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 133
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    .line 135
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 136
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 148
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    new-array v0, v0, [I

    .line 149
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 161
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 166
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 179
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 183
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 191
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 211
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 212
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 214
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v2, 0x0

    .line 216
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 217
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 219
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 220
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1245
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 1259
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 250
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xfa

    .line 93
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 94
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 120
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 121
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 122
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 125
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 127
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 128
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 130
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 131
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 132
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 133
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    .line 135
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 136
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 148
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    new-array v0, v0, [I

    .line 149
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 161
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 166
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 179
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 183
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 191
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 211
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 212
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 214
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v2, 0x0

    .line 216
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 217
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 219
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 220
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1245
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 1259
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 255
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    .line 93
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 94
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 100
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/4 p3, 0x1

    .line 118
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 120
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 121
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 123
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 125
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 128
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 130
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 132
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 133
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    .line 135
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 136
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 137
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 p3, 0x2

    new-array v1, p3, [I

    .line 148
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    new-array p3, p3, [I

    .line 149
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 161
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 166
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 179
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 183
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 187
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 191
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 211
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 212
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 214
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v1, 0x0

    .line 216
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 217
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 219
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 220
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    const/4 p3, 0x0

    .line 802
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1245
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 1259
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 261
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xfa

    .line 93
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 94
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 100
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/4 p3, 0x1

    .line 118
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 p4, 0x0

    .line 119
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 120
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 121
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 122
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 123
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 125
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 127
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 128
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 130
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 131
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 132
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 133
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    .line 135
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 136
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 137
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 148
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    new-array p3, p3, [I

    .line 149
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 161
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 166
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 179
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 183
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 187
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 191
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 211
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 212
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 214
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 217
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 219
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 220
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    const/4 p3, 0x0

    .line 802
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1245
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 1259
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setClipToPadding(Z)V

    .line 268
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 269
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 271
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 272
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 273
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 275
    new-instance v3, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;-><init>()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 276
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 277
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 278
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 280
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 281
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 283
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 285
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 286
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 287
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 288
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 289
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 290
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 291
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 292
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 293
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadmore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 294
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 295
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 296
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 297
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 298
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 299
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 300
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 301
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadmore:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    .line 302
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 303
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 304
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 305
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 306
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadmoreWhenContentNotFull:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 307
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 308
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 309
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 310
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 312
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadmore:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 313
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 314
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 315
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 316
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 318
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 319
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float p2, p2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    sub-float/2addr v3, v2

    mul-float/2addr p2, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 321
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 322
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    new-array v2, v2, [I

    aput v1, v2, v0

    aput p2, v2, v3

    .line 325
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_2

    :cond_2
    new-array p2, v3, [I

    aput v1, p2, v0

    .line 327
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    new-array v1, v2, [I

    aput v0, v1, v0

    aput p2, v1, v3

    .line 330
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 333
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setDefaultRefreshFooterCreater(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;)V
    .locals 0

    .line 2765
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;

    const/4 p0, 0x1

    .line 2766
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sManualFooterCreater:Z

    return-void
.end method

.method public static setDefaultRefreshHeaderCreater(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;)V
    .locals 0

    .line 2758
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;

    return-void
.end method


# virtual methods
.method protected animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected animSpinner(II)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected animSpinner(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1279
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1283
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1284
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1285
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1286
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1287
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1288
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1289
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1290
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected animSpinnerBounce(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1300
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    .line 1301
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 1302
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 1303
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_1

    :cond_0
    if-lez p1, :cond_1

    new-array v2, v1, [I

    .line 1304
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    aput v3, v2, v5

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1305
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_1
    if-gez p1, :cond_4

    .line 1306
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz v2, :cond_4

    .line 1308
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_4

    :cond_3
    new-array v2, v1, [I

    .line 1309
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    aput v3, v2, v5

    mul-int/lit8 p1, p1, 0x7

    div-int/2addr p1, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1310
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1311
    :cond_4
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v2, :cond_8

    const/16 v0, 0x96

    if-lez p1, :cond_6

    .line 1313
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_5

    .line 1314
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    :cond_5
    mul-int/lit16 v2, p1, 0xfa

    .line 1316
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v1, [I

    aput v5, v1, v5

    .line 1317
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1319
    :cond_6
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_7

    .line 1320
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    :cond_7
    neg-int v2, p1

    mul-int/lit16 v2, v2, 0xfa

    .line 1322
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v1, [I

    aput v5, v1, v5

    .line 1323
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1326
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {v1, p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1342
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    int-to-long v0, v0

    .line 1343
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1344
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1345
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1346
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1349
    :cond_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public autoLoadmore()Z
    .locals 1

    const/4 v0, 0x0

    .line 2650
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadmore(I)Z

    move-result v0

    return v0
.end method

.method public autoLoadmore(I)Z
    .locals 4

    .line 2658
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadmore(IIF)Z

    move-result p1

    return p1
.end method

.method public autoLoadmore(IIF)Z
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_2

    .line 2667
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2668
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2670
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 2708
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 2709
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2711
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefresh()Z
    .locals 1

    .line 2583
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(I)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 4

    .line 2591
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIF)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIF)Z
    .locals 2

    .line 2599
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2600
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2601
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2603
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 2634
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 2635
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2637
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1597
    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    return p1
.end method

.method public computeScroll()V
    .locals 10

    .line 758
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 759
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 760
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 761
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadmore()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-gez v1, :cond_9

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    .line 762
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 763
    :cond_1
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    if-eqz v3, :cond_8

    .line 765
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 766
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    .line 768
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getDuration()I

    move-result v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->timePassed()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 770
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez v1, :cond_5

    .line 772
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v0, :cond_7

    .line 773
    :cond_3
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_4

    .line 774
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double/2addr v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(I)Landroid/animation/ValueAnimator;

    .line 775
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_7

    .line 776
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoding()V

    goto :goto_1

    .line 778
    :cond_4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_7

    .line 779
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double/2addr v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 783
    :cond_5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v0, :cond_7

    .line 784
    :cond_6
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_7

    .line 785
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double/2addr v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(I)Landroid/animation/ValueAnimator;

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 791
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    .line 793
    :cond_9
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 794
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 744
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 745
    :goto_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v2, :cond_1

    if-eqz v0, :cond_3

    .line 746
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 747
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    :goto_1
    int-to-float v0, v0

    move v7, v0

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 748
    :cond_3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ltz v1, :cond_4

    if-eqz v0, :cond_6

    .line 749
    :cond_4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v1

    .line 750
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 751
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v0, v0

    :goto_2
    sub-int v0, v1, v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 753
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1880
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1874
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 817
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v12, 0x0

    move v7, v10

    move v8, v12

    move v9, v8

    :goto_2
    if-ge v7, v5, :cond_3

    if-ne v4, v7, :cond_2

    goto :goto_3

    .line 820
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v8, v13

    .line 821
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v9, v13

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v8, v3

    div-float/2addr v9, v3

    const/4 v3, 0x5

    if-eq v6, v2, :cond_5

    if-ne v6, v3, :cond_6

    .line 826
    :cond_5
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_6

    .line 828
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    sub-float v5, v9, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 830
    :cond_6
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 831
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 835
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v7, :cond_9

    goto :goto_4

    .line 845
    :cond_7
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 848
    :cond_8
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v13, 0x3e8

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-float v14, v14

    invoke-virtual {v4, v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 850
    :cond_9
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onActionUpOrCancel()V

    goto :goto_4

    .line 839
    :cond_a
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 840
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 841
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 842
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 853
    :cond_b
    :goto_4
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptAnimator(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v13, :cond_d

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    if-nez v4, :cond_e

    :cond_d
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v13, :cond_f

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    if-eqz v4, :cond_f

    :cond_e
    return v10

    .line 858
    :cond_f
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v4, :cond_12

    .line 859
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 860
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v5, :cond_11

    .line 863
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-ne v2, v3, :cond_11

    .line 864
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v3

    .line 866
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v5, :cond_10

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 868
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onHorizontalDrag(FII)V

    goto :goto_5

    .line 869
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_11

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 870
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onHorizontalDrag(FII)V

    :cond_11
    :goto_5
    return v1

    .line 875
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_38

    :cond_13
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v4, v13, :cond_38

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v4, v13, :cond_38

    :cond_14
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v4, v13, :cond_38

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v13, :cond_15

    goto/16 :goto_d

    :cond_15
    if-eqz v6, :cond_36

    const/4 v2, 0x0

    if-eq v6, v11, :cond_31

    if-eq v6, v5, :cond_16

    if-eq v6, v7, :cond_31

    goto/16 :goto_c

    .line 896
    :cond_16
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 897
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    sub-float/2addr v8, v3

    .line 898
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v3, v9, v3

    .line 899
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_22

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHorizontalDragged:Z

    if-nez v4, :cond_22

    .line 900
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalDragged:Z

    if-nez v4, :cond_18

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_17

    goto :goto_6

    .line 922
    :cond_17
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_22

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_22

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalDragged:Z

    if-nez v4, :cond_22

    .line 923
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHorizontalDragged:Z

    goto/16 :goto_a

    .line 901
    :cond_18
    :goto_6
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalDragged:Z

    cmpl-float v4, v3, v12

    if-lez v4, :cond_1b

    .line 902
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ltz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_1b

    :cond_19
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 903
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 904
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    sub-float v4, v9, v4

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    goto :goto_7

    :cond_1b
    cmpg-float v4, v3, v12

    if-gez v4, :cond_1e

    .line 905
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_1e

    :cond_1c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadmore()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 906
    :cond_1d
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 907
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 909
    :cond_1e
    :goto_7
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_22

    .line 910
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v3, v9, v3

    .line 911
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    if-eqz v4, :cond_1f

    .line 912
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 913
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 915
    :cond_1f
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v4, :cond_21

    if-nez v4, :cond_20

    cmpl-float v4, v3, v12

    if-lez v4, :cond_20

    goto :goto_8

    .line 918
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    goto :goto_9

    .line 916
    :cond_21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    .line 920
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 926
    :cond_22
    :goto_a
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_35

    float-to-int v3, v3

    .line 927
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr v3, v4

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v4

    if-eqz v4, :cond_23

    if-ltz v3, :cond_24

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-ltz v4, :cond_24

    .line 929
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v4

    if-eqz v4, :cond_30

    if-gtz v3, :cond_24

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-lez v4, :cond_30

    .line 930
    :cond_24
    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 932
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-nez v1, :cond_25

    const/16 v17, 0x0

    .line 933
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v18, v1, v8

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    const/16 v20, 0x0

    move-wide v13, v4

    move-wide v15, v4

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 934
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_25
    const/16 v17, 0x2

    .line 936
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v18, v1, v8

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    int-to-float v6, v3

    add-float v19, v1, v6

    const/16 v20, 0x0

    move-wide v13, v4

    move-wide v15, v4

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 937
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_26

    .line 938
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_26
    if-lez v3, :cond_28

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v4

    if-nez v4, :cond_27

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_28

    :cond_27
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 941
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 942
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    goto :goto_b

    :cond_28
    if-gez v3, :cond_2a

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v4

    if-nez v4, :cond_29

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_2a

    :cond_29
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadmore()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 945
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 946
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    goto :goto_b

    :cond_2a
    move v10, v3

    .line 949
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-ltz v10, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-lez v10, :cond_2e

    .line 950
    :cond_2c
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v1, :cond_2d

    .line 951
    invoke-virtual {v0, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_2d
    return v11

    .line 954
    :cond_2e
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2f

    .line 955
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 956
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 957
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2f
    move v3, v10

    :cond_30
    int-to-float v1, v3

    .line 960
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    return v11

    .line 966
    :cond_31
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalDragged:Z

    .line 967
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHorizontalDragged:Z

    .line 968
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_32

    .line 969
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 971
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    const/4 v13, 0x0

    move-wide v2, v4

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 974
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 975
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    return v11

    .line 977
    :cond_33
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_34

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v3, :cond_34

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_34

    .line 978
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    neg-float v2, v2

    .line 979
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_34

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v12

    if-lez v3, :cond_34

    .line 980
    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 981
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v3, :cond_34

    float-to-int v2, v2

    .line 982
    invoke-interface {v3, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->fling(I)V

    .line 986
    :cond_34
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 989
    :cond_35
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 884
    :cond_36
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 885
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 886
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 887
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 888
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 889
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 890
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v4, :cond_37

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_37

    .line 891
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHorizontalDragged:Z

    .line 892
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    return v1

    :cond_37
    return v11

    .line 879
    :cond_38
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public finishLoadmore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2385
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadmore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2458
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2475
    invoke-virtual {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2483
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    invoke-direct {v0, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    .line 2467
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadmore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2550
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2376
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2393
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2410
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public finishRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    .line 2402
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .line 1602
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .line 1612
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 1

    .line 1607
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 2268
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method protected getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method protected interceptAnimator(I)Z
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 1012
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_1

    .line 1016
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    goto :goto_0

    .line 1017
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_2

    .line 1018
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    .line 1020
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 1021
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public isEnableAutoLoadmore()Z
    .locals 1

    .line 2731
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    return v0
.end method

.method public isEnableLoadmore()Z
    .locals 1

    .line 2721
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableOverScrollBounce()Z
    .locals 1

    .line 2741
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    return v0
.end method

.method public isEnablePureScrollMode()Z
    .locals 1

    .line 2746
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    return v0
.end method

.method public isEnableRefresh()Z
    .locals 1

    .line 2736
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableScrollContentWhenLoaded()Z
    .locals 1

    .line 2751
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadmoreFinished()Z
    .locals 1

    .line 2726
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 2567
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected moveSpinner(IZ)V
    .locals 13

    .line 1460
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    .line 1461
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_1

    .line 1462
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1465
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 1466
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez p2, :cond_6

    .line 1467
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->draging:Z

    if-eqz v1, :cond_6

    .line 1468
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1469
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_6

    .line 1470
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToRefresh()V

    goto :goto_0

    :cond_3
    neg-int v2, v1

    int-to-float v2, v2

    .line 1472
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v2, :cond_4

    .line 1473
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToLoad()V

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    .line 1474
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v2, :cond_5

    .line 1475
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    goto :goto_0

    :cond_5
    if-lez v1, :cond_6

    .line 1477
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    .line 1480
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    .line 1483
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 1486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1484
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_2
    if-gtz p1, :cond_c

    .line 1490
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-lez v0, :cond_c

    .line 1493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 1491
    :cond_b
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    .line 1497
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->moveSpinner(I)V

    .line 1498
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v0, :cond_e

    :cond_d
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v3, :cond_f

    .line 1499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    if-gez v0, :cond_f

    .line 1500
    :cond_e
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    :cond_f
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez p1, :cond_10

    if-lez v0, :cond_18

    .line 1504
    :cond_10
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v5, :cond_18

    .line 1506
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1507
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 1508
    iget v11, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    int-to-float v5, v9

    mul-float/2addr v5, v4

    int-to-float v6, v10

    div-float v8, v5, v6

    .line 1511
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v5, v6, :cond_16

    if-eqz p2, :cond_16

    .line 1512
    :cond_11
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v5, :cond_14

    .line 1513
    sget-object v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$SpinnerStyle:[I

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_13

    if-eq v5, v1, :cond_12

    goto :goto_5

    .line 1518
    :cond_12
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    .line 1515
    :cond_13
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    if-eqz p2, :cond_14

    .line 1522
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5, v8, v9, v10, v11}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onReleasing(FIII)V

    :cond_14
    if-nez p2, :cond_16

    .line 1526
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1527
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v5, v5

    .line 1528
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v6

    .line 1529
    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    int-to-float v12, v6

    div-float/2addr v7, v12

    .line 1530
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v12, v7, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onHorizontalDrag(FII)V

    .line 1531
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5, v8, v9, v10, v11}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onPullingDown(FIII)V

    goto :goto_6

    .line 1532
    :cond_15
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v5, :cond_16

    .line 1533
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5, v8, v9, v10, v11}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onPullingDown(FIII)V

    .line 1538
    :cond_16
    :goto_6
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v5, :cond_18

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v6, :cond_18

    if-eqz p2, :cond_17

    .line 1540
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface/range {v6 .. v11}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleasing(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;FIII)V

    goto :goto_7

    .line 1542
    :cond_17
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface/range {v6 .. v11}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderPulling(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;FIII)V

    :cond_18
    :goto_7
    if-lez p1, :cond_19

    if-gez v0, :cond_21

    .line 1547
    :cond_19
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v5, :cond_21

    .line 1549
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int v8, p1

    .line 1550
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 1551
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    int-to-float p1, v8

    mul-float/2addr p1, v4

    int-to-float v2, v9

    div-float v7, p1, v2

    .line 1554
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1f

    if-eqz p2, :cond_1f

    .line 1555
    :cond_1a
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_1d

    .line 1556
    sget-object p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;->$SwitchMap$com$scwang$smartrefresh$layout$constant$SpinnerStyle:[I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v3, :cond_1c

    if-eq p1, v1, :cond_1b

    goto :goto_8

    .line 1561
    :cond_1b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    .line 1558
    :cond_1c
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_8
    if-eqz p2, :cond_1d

    .line 1565
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onPullReleasing(FIII)V

    :cond_1d
    if-nez p2, :cond_1f

    .line 1570
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1571
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int p1, p1

    .line 1572
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v1

    .line 1573
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 1574
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v3, v2, p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onHorizontalDrag(FII)V

    .line 1575
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onPullingUp(FIII)V

    goto :goto_9

    .line 1576
    :cond_1e
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_1f

    .line 1577
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onPullingUp(FIII)V

    .line 1582
    :cond_1f
    :goto_9
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_21

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v5, :cond_21

    if-eqz p2, :cond_20

    .line 1584
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleasing(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;FIII)V

    goto :goto_a

    .line 1586
    :cond_20
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterPulling(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;FIII)V

    :cond_21
    :goto_a
    return-void
.end method

.method protected moveSpinnerInfinitely(F)V
    .locals 14

    .line 1408
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    float-to-int v0, p1

    .line 1409
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_2

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    .line 1411
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    float-to-int v0, p1

    .line 1412
    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1414
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    int-to-double v0, v0

    .line 1415
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v8, v9

    int-to-double v10, v8

    int-to-float v8, v9

    sub-float v8, p1, v8

    .line 1416
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-double v8, v8

    neg-double v12, v8

    div-double/2addr v12, v10

    .line 1417
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v6, v4

    mul-double/2addr v0, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1418
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    :cond_2
    cmpg-float v0, p1, v3

    if-gez v0, :cond_6

    .line 1420
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz v0, :cond_6

    .line 1422
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_6

    .line 1423
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    float-to-int v0, p1

    .line 1424
    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1426
    :cond_5
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    int-to-double v0, v0

    .line 1427
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v8, v9

    int-to-double v10, v8

    int-to-float v8, v9

    add-float/2addr v8, p1

    .line 1428
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    float-to-double v8, v8

    neg-double v12, v8

    div-double/2addr v12, v10

    .line 1429
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v6, v4

    mul-double/2addr v0, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    .line 1430
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto :goto_0

    :cond_6
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_7

    .line 1433
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 1434
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    .line 1435
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v10, p1

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-double v10, v10

    neg-double v12, v10

    div-double/2addr v12, v8

    .line 1436
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v6, v4

    mul-double/2addr v0, v6

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1437
    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto :goto_0

    .line 1439
    :cond_7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 1440
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    .line 1441
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v10, p1

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    neg-float v10, v10

    float-to-double v10, v10

    neg-double v12, v10

    div-double/2addr v12, v8

    .line 1442
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v6, v4

    mul-double/2addr v0, v6

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    .line 1443
    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 1445
    :goto_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_8

    cmpg-float p1, p1, v3

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez p1, :cond_8

    .line 1451
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoding()V

    :cond_8
    return-void
.end method

.method protected notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1051
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    .line 1053
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1054
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1055
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_0

    .line 1056
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1058
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_1

    .line 1059
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1061
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v1, :cond_2

    .line 1062
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 417
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 418
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    .line 426
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-wide v4, v2, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;->delayMillis:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 433
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, p0}, Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;->createRefreshHeader(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 434
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_4

    .line 436
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 442
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_9

    .line 443
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreater:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6, p0}, Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;->createRefreshFooter(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 444
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v6, :cond_6

    sget-boolean v6, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sManualFooterCreater:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 445
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_9

    .line 446
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v6, :cond_8

    .line 447
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_4

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 454
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    move v2, v5

    :goto_5
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v3, :cond_d

    if-ge v2, v0, :cond_d

    .line 455
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 456
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v3, v6, :cond_c

    :cond_a
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_b

    .line 457
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v3, v6, :cond_c

    .line 458
    :cond_b
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v6, v3}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    if-nez v3, :cond_e

    .line 462
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    .line 465
    :cond_e
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    if-lez v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    .line 466
    :goto_6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    if-lez v2, :cond_10

    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 468
    :cond_10
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 469
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadmoreWhenContentNotFull(Z)V

    .line 470
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v2, v3, v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 472
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_11

    .line 473
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 474
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->moveSpinner(I)V

    .line 478
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_12

    .line 480
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 482
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_13

    .line 483
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 486
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    if-nez v0, :cond_14

    .line 487
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 494
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

    if-nez v0, :cond_15

    .line 495
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

    .line 502
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_16

    .line 503
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 504
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 506
    :cond_16
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 507
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_18

    .line 508
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent;

    if-eqz v1, :cond_17

    .line 509
    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 510
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    goto :goto_8

    .line 507
    :cond_17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_18
    :goto_8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 733
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 734
    invoke-virtual {p0, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 735
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 736
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 737
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 739
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 342
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 343
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_17

    .line 349
    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 352
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 353
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-nez v6, :cond_0

    .line 354
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    goto :goto_2

    .line 355
    :cond_0
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-nez v6, :cond_3

    .line 356
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 357
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    goto :goto_2

    .line 358
    :cond_3
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v6, :cond_5

    instance-of v6, v5, Landroid/widget/AbsListView;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroid/webkit/WebView;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroid/widget/ScrollView;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/core/view/ScrollingView;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/core/view/NestedScrollingChild;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/core/view/NestedScrollingParent;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_5

    .line 365
    :cond_4
    new-instance v4, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v4, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    goto :goto_2

    .line 367
    :cond_5
    aput-boolean v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_11

    .line 372
    aget-boolean v5, v1, v3

    if-eqz v5, :cond_10

    .line 373
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v0, v4, :cond_7

    .line 374
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v6, :cond_7

    .line 375
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    goto/16 :goto_8

    :cond_7
    if-nez v3, :cond_8

    .line 376
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-nez v6, :cond_8

    .line 377
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    .line 378
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v7, :cond_9

    .line 379
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    goto :goto_8

    :cond_9
    if-ne v3, v6, :cond_c

    .line 380
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-nez v7, :cond_c

    .line 381
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v6, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v4

    :goto_5
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 382
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    goto :goto_8

    .line 383
    :cond_c
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v7, :cond_d

    .line 384
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    goto :goto_8

    :cond_d
    if-ne v3, v4, :cond_10

    if-ne v0, v6, :cond_10

    .line 385
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-nez v6, :cond_10

    .line 386
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v6, :cond_f

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    move v6, v2

    goto :goto_7

    :cond_f
    :goto_6
    move v6, v4

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 387
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 392
    :cond_11
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 393
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_13

    .line 394
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_12

    .line 395
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 397
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_13

    .line 398
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 403
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_14

    .line 404
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 406
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_15

    .line 407
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 409
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_16

    .line 410
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_16
    return-void

    .line 345
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 668
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result p1

    .line 669
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result p2

    .line 670
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    .line 673
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_f

    .line 674
    invoke-virtual {p0, p5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 677
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, p4

    .line 678
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 679
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    .line 680
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, p2

    .line 681
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 682
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v7, :cond_2

    .line 684
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v3, v1

    add-int/2addr v6, v1

    .line 688
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v1, v4, v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->layout(IIII)V

    .line 690
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 691
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, p4

    .line 692
    :goto_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v3

    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 694
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 695
    iget v6, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    if-nez v1, :cond_7

    .line 699
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v9, :cond_5

    .line 700
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v6, v1

    .line 701
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_3
    add-int v8, v6, v1

    goto :goto_5

    .line 702
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v9, :cond_7

    .line 703
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    goto :goto_4

    :cond_6
    move v1, p4

    :goto_4
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 706
    :cond_7
    :goto_5
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 708
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_e

    .line 709
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, p4

    .line 710
    :goto_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 712
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    .line 713
    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 714
    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    if-nez v2, :cond_c

    .line 716
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v2, :cond_c

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_a

    goto :goto_8

    .line 720
    :cond_a
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_d

    .line 721
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v2, v2

    goto :goto_7

    :cond_b
    move v2, p4

    :goto_7
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v1

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    .line 719
    :cond_c
    :goto_8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    :goto_9
    sub-int/2addr v5, v1

    .line 724
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 726
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 522
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_20

    .line 523
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 525
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/4 v14, -0x2

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_d

    .line 526
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v9

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 528
    iget v11, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {v1, v11, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 531
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v12}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 532
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 533
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 534
    :cond_1
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_3

    .line 536
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v12, :cond_2

    .line 537
    invoke-virtual {v0, v9, v11, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->measureChild(Landroid/view/View;II)V

    .line 538
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v4

    .line 540
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_9

    .line 541
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_9

    .line 542
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto/16 :goto_3

    .line 544
    :cond_3
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v12, :cond_5

    .line 545
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 546
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 547
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 549
    :cond_4
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 550
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 551
    :cond_5
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-ne v12, v14, :cond_7

    .line 552
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 553
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 554
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_6

    .line 555
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 556
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 557
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_3

    :cond_6
    if-gtz v12, :cond_9

    .line 559
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 560
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 562
    :cond_7
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    .line 563
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 564
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 566
    :cond_8
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 568
    :cond_9
    :goto_3
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_b

    if-nez v3, :cond_b

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 570
    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 571
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_b
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v10, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v10, :cond_c

    .line 575
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 576
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 577
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v11, v12, v13, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    :cond_c
    if-eqz v3, :cond_d

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 581
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 585
    :cond_d
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1a

    .line 586
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v9

    .line 587
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 588
    iget v11, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 590
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 591
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 592
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 593
    :cond_e
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_10

    .line 595
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v12, :cond_f

    .line 596
    invoke-virtual {v0, v9, v11, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->measureChild(Landroid/view/View;II)V

    .line 597
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_5

    :cond_f
    move v12, v4

    .line 599
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_16

    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_16

    .line 601
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto/16 :goto_6

    .line 603
    :cond_10
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v12, :cond_12

    .line 604
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 605
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 606
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 608
    :cond_11
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 609
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 610
    :cond_12
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_14

    .line 611
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 612
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_13

    .line 614
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 615
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 616
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_6

    :cond_13
    if-gtz v12, :cond_16

    .line 618
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 619
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 621
    :cond_14
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_15

    .line 622
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 623
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 625
    :cond_15
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 628
    :cond_16
    :goto_6
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_18

    if-nez v3, :cond_18

    .line 629
    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-eqz v12, :cond_17

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v12, v12

    goto :goto_7

    :cond_17
    move v12, v4

    :goto_7
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 630
    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 631
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 634
    :cond_18
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v10, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v10, :cond_19

    .line 635
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 636
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 637
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    invoke-interface {v11, v12, v13, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 640
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-eqz v10, :cond_1a

    .line 641
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 645
    :cond_1a
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1f

    .line 646
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    .line 647
    invoke-static {v1, v9, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    if-eqz v3, :cond_1c

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1c

    :cond_1b
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_8

    :cond_1c
    move v11, v4

    :goto_8
    add-int/2addr v10, v11

    if-eqz v3, :cond_1e

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1e

    :cond_1d
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_9

    :cond_1e
    move v11, v4

    :goto_9
    add-int/2addr v10, v11

    iget v8, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    .line 650
    invoke-static {v2, v10, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 655
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v10, v9, v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->measure(II)V

    .line 656
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    invoke-interface {v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onInitialHeaderAndFooter(II)V

    .line 657
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 661
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v7, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setMeasuredDimension(II)V

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1840
    invoke-virtual {p0, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 1832
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-eqz p1, :cond_0

    .line 1833
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 1835
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz p1, :cond_3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1669
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 1670
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    .line 1671
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1672
    aget p1, p1, v2

    sub-int/2addr p3, p1

    .line 1676
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_2

    :cond_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    mul-int/2addr p1, p3

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-lez p1, :cond_2

    goto :goto_2

    .line 1703
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    mul-int/2addr p1, p3

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-gez p1, :cond_10

    .line 1704
    :cond_3
    aput v1, p4, v2

    .line 1705
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_4

    .line 1706
    aget p1, p4, v2

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    add-int/2addr p1, p2

    aput p1, p4, v2

    .line 1707
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p3, v1

    .line 1709
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-ltz p1, :cond_5

    .line 1710
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_0

    .line 1713
    :cond_4
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1714
    aget p2, p4, v2

    add-int/2addr p2, p3

    aput p2, p4, v2

    .line 1716
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    move p3, v1

    :cond_5
    :goto_0
    if-gez p3, :cond_10

    .line 1719
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-gez p1, :cond_10

    if-ge p3, p1, :cond_6

    .line 1721
    aget p2, p4, v2

    add-int/2addr p2, p1

    aput p2, p4, v2

    .line 1722
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    goto :goto_1

    :cond_6
    sub-int/2addr p1, p3

    .line 1724
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1725
    aget p1, p4, v2

    add-int/2addr p1, p3

    aput p1, p4, v2

    .line 1727
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto/16 :goto_8

    .line 1677
    :cond_7
    :goto_2
    aput v1, p4, v2

    .line 1678
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_8

    .line 1679
    aget p1, p4, v2

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    add-int/2addr p1, p2

    aput p1, p4, v2

    .line 1680
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p3, v1

    .line 1682
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-gtz p1, :cond_9

    .line 1683
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_3

    .line 1686
    :cond_8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1687
    aget p2, p4, v2

    add-int/2addr p2, p3

    aput p2, p4, v2

    .line 1689
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    move p3, v1

    :cond_9
    :goto_3
    if-lez p3, :cond_10

    .line 1692
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-lez p1, :cond_10

    if-le p3, p1, :cond_a

    .line 1694
    aget p2, p4, v2

    add-int/2addr p2, p1

    aput p2, p4, v2

    .line 1695
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    goto :goto_4

    :cond_a
    sub-int/2addr p1, p3

    .line 1697
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1698
    aget p1, p4, v2

    add-int/2addr p1, p3

    aput p1, p4, v2

    .line 1700
    :goto_4
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_8

    .line 1732
    :cond_b
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-eqz p1, :cond_d

    if-lez p3, :cond_d

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-lez p1, :cond_d

    if-le p3, p1, :cond_c

    sub-int p1, p3, p1

    .line 1734
    aput p1, p4, v2

    .line 1735
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    goto :goto_5

    :cond_c
    sub-int/2addr p1, p3

    .line 1737
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1738
    aput p3, p4, v2

    .line 1740
    :goto_5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_7

    .line 1741
    :cond_d
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_f

    if-gez p3, :cond_f

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-gez p1, :cond_f

    if-ge p3, p1, :cond_e

    sub-int p1, p3, p1

    .line 1743
    aput p1, p4, v2

    .line 1744
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    goto :goto_6

    :cond_e
    sub-int/2addr p1, p3

    .line 1746
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1747
    aput p3, p4, v2

    .line 1749
    :goto_6
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 1762
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentScrollConsumed:[I

    .line 1763
    aget v3, p4, v1

    sub-int/2addr p2, v3

    aget v3, p4, v2

    sub-int/2addr p3, v3

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1764
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 1765
    aget p2, p4, v2

    aget p1, p1, v2

    add-int/2addr p2, p1

    aput p2, p4, v2

    :cond_10
    :goto_8
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1794
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 1803
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    .line 1804
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-eqz p1, :cond_3

    .line 1805
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-eqz p1, :cond_1

    if-gez p5, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1806
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1807
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto/16 :goto_0

    .line 1808
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_9

    if-lez p5, :cond_9

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadmore()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1809
    :cond_2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1810
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_0

    .line 1813
    :cond_3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-eqz p1, :cond_6

    if-gez p5, :cond_6

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1814
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_5

    .line 1815
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownToRefresh()V

    .line 1817
    :cond_5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    .line 1818
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_0

    .line 1819
    :cond_6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_9

    if-lez p5, :cond_9

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz p1, :cond_7

    .line 1820
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadmore()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1821
    :cond_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez p1, :cond_8

    .line 1822
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    .line 1824
    :cond_8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    .line 1825
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 1659
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 1660
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1661
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    const/4 p1, 0x1

    .line 1662
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1650
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1779
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    .line 1784
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1785
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()Z

    .line 1787
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method protected overSpinner()Z
    .locals 4

    .line 1357
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1361
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1363
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()V

    .line 1366
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    return v0

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    if-eqz v0, :cond_3

    .line 1368
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_e

    :cond_3
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_4

    goto :goto_1

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 1380
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-le v0, v1, :cond_5

    .line 1381
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1382
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_5
    if-gez v0, :cond_6

    .line 1384
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1385
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_6
    return v2

    .line 1389
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 1390
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullDownCanceled()V

    goto :goto_2

    .line 1391
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 1392
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpCanceled()V

    goto :goto_2

    .line 1393
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    .line 1394
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing()V

    goto :goto_2

    .line 1395
    :cond_a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    .line 1396
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoding()V

    goto :goto_2

    .line 1397
    :cond_b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    .line 1398
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_2

    .line 1399
    :cond_c
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_d

    .line 1400
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_d
    return v2

    .line 1370
    :cond_e
    :goto_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v1

    if-ge v0, v3, :cond_f

    neg-int v0, v1

    .line 1371
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    neg-int v0, v1

    .line 1372
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_f
    if-lez v0, :cond_10

    .line 1374
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1375
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_10
    return v2
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2978
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2979
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    .line 2980
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 2983
    :cond_1
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 2989
    new-instance p2, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;->run()V

    const/4 p1, 0x1

    return p1

    .line 2992
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2993
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunables:Ljava/util/List;

    .line 2994
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    invoke-direct {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 2997
    :cond_2
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 1038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 1039
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public resetNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2558
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public bridge synthetic resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected resetStatus()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 1216
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_0

    .line 1217
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1220
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1221
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2058
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    return-object p0
.end method

.method public bridge synthetic setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2049
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    return-object p0
.end method

.method public bridge synthetic setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1936
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    return-object p0
.end method

.method public bridge synthetic setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableAutoLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2067
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadmore:Z

    return-object p0
.end method

.method public bridge synthetic setEnableAutoLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableAutoLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2133
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    return-object p0
.end method

.method public bridge synthetic setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2040
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    return-object p0
.end method

.method public bridge synthetic setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2030
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    const/4 p1, 0x1

    .line 2031
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    return-object p0
.end method

.method public bridge synthetic setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2011
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    .line 2012
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    return-object p0
.end method

.method public bridge synthetic setEnableLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableLoadmoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2112
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    .line 2113
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2114
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadmoreWhenContentNotFull(Z)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setEnableLoadmoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadmoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 2142
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2076
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    return-object p0
.end method

.method public bridge synthetic setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2124
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    return-object p0
.end method

.method public bridge synthetic setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2085
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    return-object p0
.end method

.method public bridge synthetic setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2021
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    return-object p0
.end method

.method public bridge synthetic setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2094
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return-object p0
.end method

.method public bridge synthetic setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2103
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    return-object p0
.end method

.method public bridge synthetic setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1900
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float p1, p1

    .line 1907
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 1908
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1909
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p1, :cond_0

    .line 1910
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 1960
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 1961
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 1962
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1963
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 1965
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1984
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    return-object p0
.end method

.method public bridge synthetic setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1918
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 1923
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float p1, p1

    .line 1925
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 1926
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1927
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_0

    .line 1928
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 1945
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 1946
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 1947
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1948
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 1950
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1975
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    return-object p0
.end method

.method public bridge synthetic setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2363
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    .line 2364
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    .line 2365
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setLoadmoreFinished(Z)Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1847
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 1848
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2293
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

    .line 2294
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    return-object p0
.end method

.method public bridge synthetic setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2314
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    return-object p0
.end method

.method public bridge synthetic setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2284
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    return-object p0
.end method

.method public bridge synthetic setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2303
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 2304
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

    .line 2305
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    return-object p0
.end method

.method public bridge synthetic setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    .line 2337
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_1

    .line 2340
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 2342
    :cond_1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    return-object p0
.end method

.method public bridge synthetic setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2323
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2324
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2325
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2327
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public bridge synthetic setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setReboundDuration(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2002
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    return-object p0
.end method

.method public bridge synthetic setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setReboundDuration(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1993
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, -0x1

    .line 2208
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 2

    if-eqz p1, :cond_5

    .line 2217
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2218
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2220
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_1

    .line 2222
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2223
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq p2, p3, :cond_2

    .line 2224
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 2226
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 2227
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2228
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 2229
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2232
    :cond_2
    :goto_0
    new-instance p2, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    .line 2233
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 2234
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    const/4 p2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 2235
    :goto_1
    iget p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    if-lez p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2237
    :cond_4
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 2238
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadmoreWhenContentNotFull(Z)V

    .line 2239
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {p3, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-object p0
.end method

.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2179
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    if-eqz p1, :cond_4

    .line 2188
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    .line 2189
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 2191
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 2192
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2193
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadmore:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadmore:Z

    .line 2194
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_3

    .line 2195
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2197
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-object p0
.end method

.method public bridge synthetic setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2151
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    if-eqz p1, :cond_2

    .line 2160
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    .line 2161
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 2163
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 2164
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2165
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v0, :cond_1

    .line 2166
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2168
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 2351
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 2352
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2353
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    :cond_0
    return-object p0
.end method

.method protected setStateDirectLoding()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_5

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 1120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStatePullUpToLoad()V

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateReleaseToLoad()V

    .line 1127
    :cond_1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1128
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_2

    .line 1129
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onLoadmoreReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1132
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1133
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_3

    .line 1134
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;

    if-eqz v0, :cond_4

    .line 1137
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadmoreListener;->onLoadmore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1139
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v0, :cond_5

    .line 1140
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onLoadmore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1141
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    :cond_5
    return-void
.end method

.method protected setStateLoding()V
    .locals 6

    .line 1147
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 1153
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1154
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1156
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1158
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v2, :cond_1

    .line 1161
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onLoadmoreReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1163
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v2, :cond_2

    .line 1165
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleased(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1169
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setStatePullDownCanceled()V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1095
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto :goto_0

    .line 1097
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setStatePullDownToRefresh()V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 1113
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setStatePullUpCanceled()V
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    .line 1085
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1086
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto :goto_0

    .line 1088
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setStatePullUpToLoad()V
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    .line 1069
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 1071
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setStateRefreshing()V
    .locals 6

    .line 1174
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 1191
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1192
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1196
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v2, :cond_1

    .line 1199
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onRefreshReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1201
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v2, :cond_2

    .line 1203
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleased(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1207
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setStateReleaseToLoad()V
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadmore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadmoreFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    .line 1077
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 1079
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setStateReleaseToRefresh()V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 1105
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->draging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v0

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1232
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 1235
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method protected superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    .line 995
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 996
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 997
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 998
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    float-to-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 999
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1000
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    .line 1004
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
