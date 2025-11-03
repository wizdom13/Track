.class public final synthetic Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0, v1, v2}, Lio/bidmachine/NetworkRegistry;->lambda$registerNetworks$1(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
