.class public final synthetic Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/NetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/NetworkAdapter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->lambda$onInitializationSuccess$0(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
