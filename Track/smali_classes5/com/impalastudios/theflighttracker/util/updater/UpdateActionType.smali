.class public interface abstract annotation Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType;",
        "",
        "Companion",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType$Companion;

.field public static final INTENT_ACTION_RECOMMENDED_UPDATE:Ljava/lang/String; = "RECOMMENDED_UPDATE"

.field public static final INTENT_ACTION_REQUIRED_UPDATE:Ljava/lang/String; = "REQUIRED_UPDATE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType$Companion;->$$INSTANCE:Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType$Companion;

    sput-object v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType;->Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateActionType$Companion;

    return-void
.end method
