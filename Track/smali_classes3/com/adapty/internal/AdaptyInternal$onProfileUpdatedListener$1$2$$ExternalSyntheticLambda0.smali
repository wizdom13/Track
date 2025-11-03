.class public final synthetic Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adapty/listeners/OnProfileUpdatedListener;

.field public final synthetic f$1:Lcom/adapty/models/AdaptyProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/listeners/OnProfileUpdatedListener;Lcom/adapty/models/AdaptyProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/adapty/listeners/OnProfileUpdatedListener;

    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2$$ExternalSyntheticLambda0;->f$1:Lcom/adapty/models/AdaptyProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/adapty/listeners/OnProfileUpdatedListener;

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2$$ExternalSyntheticLambda0;->f$1:Lcom/adapty/models/AdaptyProfile;

    invoke-static {v0, v1}, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2;->$r8$lambda$60eHZlqC9s5ecb-y5aauxu_TtJE(Lcom/adapty/listeners/OnProfileUpdatedListener;Lcom/adapty/models/AdaptyProfile;)V

    return-void
.end method
