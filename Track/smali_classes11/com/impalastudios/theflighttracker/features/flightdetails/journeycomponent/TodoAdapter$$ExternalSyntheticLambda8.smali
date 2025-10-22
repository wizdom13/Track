.class public final synthetic Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->$r8$lambda$9F20iMrrzW1dys0Y8JXVD_6b4Qk(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    return-void
.end method
