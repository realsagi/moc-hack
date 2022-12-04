.class Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;
.super Ljava/lang/Object;
.source "SettingSafePwdActivity.java"

# interfaces
.implements Lcom/common/lib/interfaces/OnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->lambda$onCreated$1(Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

.field final synthetic val$settingSafeCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->val$settingSafeCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    .line 53
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0901b0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->access$000(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V

    .line 54
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    new-array v0, v0, [I

    const v1, 0x7f09004f

    aput v1, v0, v3

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->access$100(Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;[I)V

    .line 55
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->val$settingSafeCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;

    const v1, 0x7f0f0055

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setData(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingSafePwdActivity$1;->val$settingSafeCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/view/InquirePassView;->cleanAllTv()Lcom/mobilelive/showCommunity/view/InquirePassView;

    return-void
.end method
