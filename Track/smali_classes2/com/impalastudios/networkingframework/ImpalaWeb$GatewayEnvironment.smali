.class public final enum Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/networkingframework/ImpalaWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GatewayEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;",
        "",
        "env",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEnv",
        "()Ljava/lang/String;",
        "Test",
        "Prod",
        "network-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

.field public static final enum Prod:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

.field public static final enum Test:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;


# instance fields
.field private final env:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
    .locals 2

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Test:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    sget-object v1, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Prod:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    filled-new-array {v0, v1}, [Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    const/4 v1, 0x0

    const-string v2, ".test"

    const-string v3, "Test"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Test:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    .line 2
    new-instance v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "Prod"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->Prod:Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    invoke-static {}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->$values()[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->$VALUES:[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->env:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
    .locals 1

    const-class v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->$VALUES:[Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->env:Ljava/lang/String;

    return-object v0
.end method
