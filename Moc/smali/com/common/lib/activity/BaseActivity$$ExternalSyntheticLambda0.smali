.class public final synthetic Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic f$0:Lcom/common/lib/activity/BaseActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/common/lib/activity/BaseActivity;

    iput p2, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/common/lib/activity/BaseActivity;

    iget v1, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/common/lib/activity/BaseActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/common/lib/activity/BaseActivity;->$r8$lambda$gCljWNJMgo8fk82QPHAEqNJx5s0(Lcom/common/lib/activity/BaseActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
