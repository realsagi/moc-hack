.class Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;
.super Ljava/lang/Object;
.source "SettingInquirePwdActivity.java"

# interfaces
.implements Lcom/common/lib/interfaces/OnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->lambda$onCreated$1(Lcom/mobilelive/showCommunity/view/InquirePassView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

.field final synthetic val$settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Lcom/mobilelive/showCommunity/view/InquirePassView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->val$settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    .line 49
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0901af

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->access$000(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V

    .line 50
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    new-array v0, v0, [I

    const v1, 0x7f09004e

    aput v1, v0, v3

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->access$100(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;[I)V

    .line 51
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->val$settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    const v1, 0x7f0f0054

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilelive/showCommunity/view/InquirePassView;->setData(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->this$0:Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;->access$202(Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/mobilelive/showCommunity/activity/SettingInquirePwdActivity$1;->val$settingInquireCodeView:Lcom/mobilelive/showCommunity/view/InquirePassView;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/view/InquirePassView;->cleanAllTv()Lcom/mobilelive/showCommunity/view/InquirePassView;

    return-void
.end method
