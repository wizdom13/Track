.class public final synthetic Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/j9;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->safedk_j9$$ExternalSyntheticLambda2_onCompletion_bf190cd8d963fc60eac5f41ceee4ae5e(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_j9$$ExternalSyntheticLambda2_onCompletion_bf190cd8d963fc60eac5f41ceee4ae5e(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/j9;

    invoke-static {v0, p1}, Lcom/inmobi/media/j9;->a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;)V

    return-void
.end method
