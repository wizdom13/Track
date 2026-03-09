.class final enum Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$4;
.super Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "actionString",
            "isPost"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "type",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1, p3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->create(Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method
