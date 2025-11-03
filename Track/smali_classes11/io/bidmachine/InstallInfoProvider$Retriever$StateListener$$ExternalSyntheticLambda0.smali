.class public final synthetic Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;

    iput p2, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;

    iget v1, p0, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lio/bidmachine/InstallInfoProvider$Retriever$StateListener;->lambda$onInstallReferrerSetupFinished$0$io-bidmachine-InstallInfoProvider$Retriever$StateListener(I)V

    return-void
.end method
