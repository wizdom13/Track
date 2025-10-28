.class public final synthetic Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;->f$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;->f$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iget-wide v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->$r8$lambda$y4gusFhNweekyIg7WLMMDhLManc(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
