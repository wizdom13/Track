.class public final synthetic Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adapty/utils/ErrorCallback;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/adapty/utils/ErrorCallback;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/adapty/utils/ErrorCallback;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->$r8$lambda$LuDNxQxTuheXMQZ3zcn2a19Vs7o(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V

    return-void
.end method
