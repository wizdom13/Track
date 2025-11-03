.class public final synthetic Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/AppIdDataManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AppIdDataManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/AppIdDataManager;

    iput-object p2, p0, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/AppIdDataManager;

    iget-object v1, p0, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/bidmachine/AppIdDataManager;->lambda$updateIfv$0$io-bidmachine-AppIdDataManager(Landroid/content/Context;)V

    return-void
.end method
