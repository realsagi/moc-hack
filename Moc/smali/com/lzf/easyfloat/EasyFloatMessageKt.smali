.class public final Lcom/lzf/easyfloat/EasyFloatMessageKt;
.super Ljava/lang/Object;
.source "EasyFloatMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "WARN_ACTIVITY_NULL",
        "",
        "WARN_CONTEXT_ACTIVITY",
        "WARN_CONTEXT_REQUEST",
        "WARN_NO_LAYOUT",
        "WARN_PERMISSION",
        "WARN_REPEATED_TAG",
        "WARN_UNINITIALIZED",
        "easyfloat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final WARN_ACTIVITY_NULL:Ljava/lang/String; = "Activity is null."

.field public static final WARN_CONTEXT_ACTIVITY:Ljava/lang/String; = "Context exception. Activity float need to pass in a activity context."

.field public static final WARN_CONTEXT_REQUEST:Ljava/lang/String; = "Context exception. Request Permission need to pass in a activity context."

.field public static final WARN_NO_LAYOUT:Ljava/lang/String; = "No layout exception. You need to set up the layout file."

.field public static final WARN_PERMISSION:Ljava/lang/String; = "No permission exception. You need to turn on overlay permissions."

.field public static final WARN_REPEATED_TAG:Ljava/lang/String; = "Tag exception. You need to set different EasyFloat tag."

.field public static final WARN_UNINITIALIZED:Ljava/lang/String; = "Uninitialized exception. You need to initialize in the application."
