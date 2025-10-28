.class public abstract Lio/bidmachine/unified/UnifiedParams;
.super Ljava/lang/Object;
.source "UnifiedParams.java"


# instance fields
.field private final mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/unified/UnifiedParams;->mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;

    return-void
.end method


# virtual methods
.method public getMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/unified/UnifiedParams;->mediationParams:Lio/bidmachine/unified/UnifiedMediationParams;

    return-object v0
.end method

.method public abstract isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
.end method
