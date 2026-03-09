.class public final synthetic Lio/bidmachine/InitialRequestLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/InitialRequestLoader$Listener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InitialRequestLoader$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/InitialRequestLoader$Listener;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/InitialRequestLoader$Listener;

    check-cast p1, Lio/bidmachine/InitialRequestLoader$InitResponseData;

    invoke-interface {v0, p1}, Lio/bidmachine/InitialRequestLoader$Listener;->onLoadFromStoreSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V

    return-void
.end method
