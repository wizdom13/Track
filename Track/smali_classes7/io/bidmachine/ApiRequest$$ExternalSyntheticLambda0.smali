.class public final synthetic Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;

.field public final synthetic f$1:Ljava/net/URLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/net/URLConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;->f$1:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;->f$1:Ljava/net/URLConnection;

    invoke-static {v0, v1}, Lio/bidmachine/ApiRequest;->lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
