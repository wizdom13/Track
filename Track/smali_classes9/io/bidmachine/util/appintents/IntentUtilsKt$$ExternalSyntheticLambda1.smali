.class public final synthetic Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/util/Executable;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/util/Executable;

    iput-boolean p2, p0, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/util/Executable;

    iget-boolean v1, p0, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->$r8$lambda$japjBg1fMjouSMeVfO8G6cbrnBU(Lio/bidmachine/util/Executable;Z)V

    return-void
.end method
