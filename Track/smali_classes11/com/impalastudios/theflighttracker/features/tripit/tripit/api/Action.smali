.class public abstract enum Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum CREATE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum CRS_DELETE_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum CRS_LOAD_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum DELETE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum GET:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum LIST:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

.field public static final enum REPLACE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;


# instance fields
.field private actionString:Ljava/lang/String;

.field private isPost:Z


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
    .locals 7

    .line 28
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->GET:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->LIST:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->DELETE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CREATE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->REPLACE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_LOAD_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    sget-object v6, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_DELETE_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    filled-new-array/range {v0 .. v6}, [Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$1;

    const-string v1, "get"

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->GET:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 34
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$2;

    const-string v1, "list"

    const-string v2, "LIST"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->LIST:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 39
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$3;

    const/4 v1, 0x2

    const-string v2, "delete"

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->DELETE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 44
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$4;

    const/4 v1, 0x3

    const-string v2, "create"

    const-string v5, "CREATE"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CREATE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 49
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$5;

    const/4 v1, 0x4

    const-string v2, "replace"

    const-string v5, "REPLACE"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$5;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->REPLACE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 54
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$6;

    const/4 v1, 0x5

    const-string v2, "crsLoadReservations"

    const-string v5, "CRS_LOAD_RESERVATIONS"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_LOAD_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 60
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$7;

    const/4 v1, 0x6

    const-string v2, "crsDeleteReservations"

    const-string v4, "CRS_DELETE_RESERVATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_DELETE_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    .line 28
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->$values()[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->$VALUES:[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->actionString:Ljava/lang/String;

    .line 72
    iput-boolean p4, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->isPost:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    const-class v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 86
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;
    .locals 1

    .line 28
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->$VALUES:[Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-virtual {v0}, [Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    return-object v0
.end method


# virtual methods
.method public abstract execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
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
.end method

.method public getActionString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public isPost()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->isPost:Z

    return v0
.end method
