.class public final synthetic Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$2:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$3:I

    iput-wide p5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$4:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$0:Lio/bidmachine/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$2:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$3:I

    iget-wide v4, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda15;->f$4:J

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->lambda$setMediaItemsInternal$2$io-bidmachine-media3-common-SimpleBasePlayer(Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
