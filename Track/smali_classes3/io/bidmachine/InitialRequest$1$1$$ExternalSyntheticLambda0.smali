.class public final synthetic Lio/bidmachine/InitialRequest$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/InitialRequest$1$1$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/bidmachine/InitialRequest$1$1$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1}, Lio/bidmachine/InitialRequest$1$1;->lambda$onFail$0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
