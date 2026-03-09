.class public final synthetic Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

.field public final synthetic f$1:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;->f$0:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    iput-object p2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;->f$1:Lio/bidmachine/AdResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;->f$0:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;->f$1:Lio/bidmachine/AdResponse;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->lambda$processClosed$10$io-bidmachine-AdResponse$AdProcessCallbackComposite(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
