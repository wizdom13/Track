.class public final Lcom/impalastudios/theflighttracker/database/models/Aircraft;
.super Ljava/lang/Object;
.source "Aircraft.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u00081\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010:\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010;\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010<\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010>\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u00cc\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020\nH\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008,\u0010!R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008-\u0010!R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008.\u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/models/Aircraft;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "planeClass",
        "name",
        "engine",
        "avgSpeed",
        "",
        "wideBody",
        "",
        "wikipedia",
        "image",
        "nr_of_images",
        "summary",
        "wingspan",
        "",
        "length",
        "height",
        "seating_capacity",
        "crew",
        "range",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPlaneClass",
        "getName",
        "getEngine",
        "getAvgSpeed",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getWideBody",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWikipedia",
        "getImage",
        "getNr_of_images",
        "getSummary",
        "getWingspan",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLength",
        "getHeight",
        "getSeating_capacity",
        "getCrew",
        "getRange",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Aircraft;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final avgSpeed:Ljava/lang/Double;

.field private final crew:Ljava/lang/Integer;

.field private final engine:Ljava/lang/String;

.field private final height:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final length:Ljava/lang/Float;

.field private final name:Ljava/lang/String;

.field private final nr_of_images:Ljava/lang/Integer;

.field private final planeClass:Ljava/lang/String;

.field private final range:Ljava/lang/Integer;

.field private final seating_capacity:Ljava/lang/Integer;

.field private final summary:Ljava/lang/String;

.field private final wideBody:Ljava/lang/Integer;

.field private final wikipedia:Ljava/lang/String;

.field private final wingspan:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    iput-object p9, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    iput-object p12, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    move-object v0, p13

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/models/Aircraft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/models/Aircraft;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    return-object v0
.end method

.method public final component13()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Aircraft;
    .locals 18

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAvgSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCrew()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNr_of_images()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaneClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeating_capacity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getWideBody()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWikipedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    return-object v0
.end method

.method public final getWingspan()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->planeClass:Ljava/lang/String;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->engine:Ljava/lang/String;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->avgSpeed:Ljava/lang/Double;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wideBody:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wikipedia:Ljava/lang/String;

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->image:Ljava/lang/String;

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->nr_of_images:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->summary:Ljava/lang/String;

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->wingspan:Ljava/lang/Float;

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->length:Ljava/lang/Float;

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->height:Ljava/lang/Float;

    iget-object v14, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->seating_capacity:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->crew:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->range:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "Aircraft(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wideBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wikipedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nr_of_images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wingspan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seating_capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
