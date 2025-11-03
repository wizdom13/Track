.class public final synthetic Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->$r8$lambda$Xh1gXm5TaKQDBoMzxirxza4_Xp4(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
