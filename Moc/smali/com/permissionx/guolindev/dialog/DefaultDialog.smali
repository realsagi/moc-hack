.class public final Lcom/permissionx/guolindev/dialog/DefaultDialog;
.super Lcom/permissionx/guolindev/dialog/RationaleDialog;
.source "DefaultDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\r\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/permissionx/guolindev/dialog/DefaultDialog;",
        "Lcom/permissionx/guolindev/dialog/RationaleDialog;",
        "context",
        "Landroid/content/Context;",
        "permissions",
        "",
        "",
        "message",
        "positiveText",
        "negativeText",
        "lightColor",
        "",
        "darkColor",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "binding",
        "Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;",
        "buildPermissionsLayout",
        "",
        "getNegativeButton",
        "Landroid/view/View;",
        "getPermissionsToRequest",
        "getPositiveButton",
        "isDarkTheme",
        "",
        "isPermissionLayoutEmpty",
        "isPermissionLayoutEmpty$permissionx_release",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupText",
        "setupWindow",
        "permissionx_release"
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
.field private binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

.field private final darkColor:I

.field private final lightColor:I

.field private final message:Ljava/lang/String;

.field private final negativeText:Ljava/lang/String;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/permissionx/guolindev/R$style;->PermissionXDefaultDialog:I

    invoke-direct {p0, p1, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->message:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->positiveText:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    .line 43
    iput p6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    .line 44
    iput p7, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    return-void
.end method

.method private final buildPermissionsLayout()V
    .locals 12

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    iget-object v2, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v4, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 131
    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 133
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 134
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    move-object v4, v5

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 137
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnQ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_3

    .line 138
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnR()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v4, 0x1f

    if-ne v1, v4, :cond_4

    .line 139
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnS()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnS()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    :goto_1
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getAllSpecialPermissions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-eqz v4, :cond_0

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    const-string v9, "binding"

    if-nez v8, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_7
    iget-object v8, v8, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->permissionsLayout:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v6}, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;

    move-result-object v7

    const-string v8, "inflate(layoutInflater, \u2026permissionsLayout, false)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    .line 151
    :cond_8
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_access_background_location:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_location:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    .line 167
    :cond_9
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_request_install_packages:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_install:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    .line 155
    :cond_a
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_system_alert_window:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_alert:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    .line 163
    :cond_b
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_manage_external_storage:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_storage:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :sswitch_4
    const-string v8, "android.permission.WRITE_SETTINGS"

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    .line 159
    :cond_c
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_write_settings:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_setting:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 171
    :goto_2
    iget-object v8, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v8, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :goto_3
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->isDarkTheme()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_d

    .line 176
    iget v6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    if-eq v6, v8, :cond_e

    .line 177
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    iget v8, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 180
    :cond_d
    iget v6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    if-eq v6, v8, :cond_e

    .line 181
    iget-object v6, v7, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    iget v8, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    :cond_e
    :goto_4
    iget-object v6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v6, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v5, v6

    :goto_5
    iget-object v5, v5, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->permissionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/permissionx/guolindev/databinding/PermissionxPermissionItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v4

    .line 185
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be1381d -> :sswitch_4
        -0x6c1165bf -> :sswitch_3
        -0x5d1492dd -> :sswitch_2
        0x69eee241 -> :sswitch_1
        0x78aeb38b -> :sswitch_0
    .end sparse-switch
.end method

.method private final isDarkTheme()Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setupText()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->messageText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->message:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->positiveBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->positiveText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->isDarkTheme()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    .line 107
    iget v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    if-eq v0, v3, :cond_b

    .line 108
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->positiveBtn:Landroid/widget/Button;

    iget v3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeBtn:Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_3

    .line 112
    :cond_8
    iget v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    if-eq v0, v3, :cond_b

    .line 113
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->positiveBtn:Landroid/widget/Button;

    iget v3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeBtn:Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final setupWindow()V
    .locals 8

    .line 194
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x11

    if-ge v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 201
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 209
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 210
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getNegativeButton()Landroid/view/View;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->negativeBtn:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPermissionsToRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->positiveBtn:Landroid/widget/Button;

    const-string v1, "binding.positiveBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final isPermissionLayoutEmpty$permissionx_release()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->permissionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->binding:Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/permissionx/guolindev/databinding/PermissionxDefaultDialogLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setupText()V

    .line 54
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->buildPermissionsLayout()V

    .line 55
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setupWindow()V

    return-void
.end method
