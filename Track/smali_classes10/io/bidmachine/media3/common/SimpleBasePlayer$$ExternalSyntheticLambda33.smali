.class public final synthetic Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic f$1:Lio/bidmachine/media3/common/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda33;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda33;->f$1:Lio/bidmachine/media3/common/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda33;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda33;->f$1:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->lambda$setPlaylistMetadata$15(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
