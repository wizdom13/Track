.class public final synthetic Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->$r8$lambda$mgowN5jDLqUtwf-_A9WgXf0yOD0(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
