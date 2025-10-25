.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;
.super Ljava/lang/Object;
.source "TripItController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportListValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;",
        "",
        "<init>",
        "()V",
        "YOUR_FLIGHTS",
        "",
        "getYOUR_FLIGHTS",
        "()Ljava/lang/String;",
        "FRIENDS_FLIGHTS",
        "getFRIENDS_FLIGHTS",
        "ALL",
        "getALL",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALL:Ljava/lang/String;

.field private static final FRIENDS_FLIGHTS:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

.field private static final YOUR_FLIGHTS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->INSTANCE:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

    const-string v0, "1"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->YOUR_FLIGHTS:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->FRIENDS_FLIGHTS:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->ALL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->ALL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFRIENDS_FLIGHTS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->FRIENDS_FLIGHTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getYOUR_FLIGHTS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->YOUR_FLIGHTS:Ljava/lang/String;

    return-object v0
.end method
