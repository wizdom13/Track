.class public final synthetic Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda11;->f$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda11;->f$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->$r8$lambda$vMi0NbkfG885fP9DnXAnbDA78-8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void
.end method
