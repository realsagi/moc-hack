.class public final synthetic Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/mobilelive/showCommunity/activity/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilelive/showCommunity/activity/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/mobilelive/showCommunity/activity/LoginActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/LoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/mobilelive/showCommunity/activity/LoginActivity;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lcom/mobilelive/showCommunity/activity/LoginActivity;->lambda$initInputListener$1$com-mobilelive-showCommunity-activity-LoginActivity(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
