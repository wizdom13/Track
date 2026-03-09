.class public final synthetic Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/AdRequest;

.field public final synthetic f$1:Lio/bidmachine/utils/lazy/LazyValue;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;->f$0:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;->f$1:Lio/bidmachine/utils/lazy/LazyValue;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;->f$0:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;->f$1:Lio/bidmachine/utils/lazy/LazyValue;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->lambda$logError$8$io-bidmachine-AdRequest(Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
