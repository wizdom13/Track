.class public final synthetic Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->lambda$registerNetworks$0(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
