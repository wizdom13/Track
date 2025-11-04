.class public final Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;
.super Landroidx/work/CoroutineWorker;
.source "MigrateFlightsAPIV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateFlightsAPIV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateFlightsAPIV2.kt\ncom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Json.kt\nkotlinx/serialization/json/Json\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,243:1\n1557#2:244\n1628#2,3:245\n774#2:248\n865#2,2:249\n1557#2:251\n1628#2,3:252\n1557#2:255\n1628#2,3:256\n774#2:259\n865#2,2:260\n774#2:262\n865#2,2:263\n1557#2:265\n1628#2,3:266\n774#2:273\n865#2,2:274\n1557#2:276\n1628#2,3:277\n1216#2,2:284\n1246#2,4:286\n1216#2,2:290\n1246#2,4:292\n1863#2,2:301\n1863#2,2:303\n1863#2,2:305\n1557#2:307\n1628#2,3:308\n1557#2:312\n1628#2,3:313\n1557#2:316\n1628#2,3:317\n827#2:320\n855#2:321\n1755#2,3:322\n856#2:325\n1557#2:326\n1628#2,3:327\n774#2:330\n865#2,2:331\n1557#2:333\n1628#2,3:334\n1863#2,2:337\n1863#2,2:339\n1863#2,2:341\n1863#2,2:343\n1863#2,2:345\n1863#2:347\n1755#2,2:348\n1757#2:359\n1864#2:367\n37#3:269\n36#3,3:270\n37#3:280\n36#3,3:281\n13402#4:296\n13403#4:298\n13402#4,2:299\n1#5:297\n205#6:311\n101#7,2:350\n33#7,6:352\n103#7:358\n33#7,6:360\n103#7:366\n126#8:368\n153#8,3:369\n*S KotlinDebug\n*F\n+ 1 MigrateFlightsAPIV2.kt\ncom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2\n*L\n66#1:244\n66#1:245,3\n66#1:248\n66#1:249,2\n68#1:251\n68#1:252,3\n68#1:255\n68#1:256,3\n68#1:259\n68#1:260,2\n75#1:262\n75#1:263,2\n75#1:265\n75#1:266,3\n79#1:273\n79#1:274,2\n79#1:276\n79#1:277,3\n84#1:284,2\n84#1:286,4\n86#1:290,2\n86#1:292,4\n95#1:301,2\n100#1:303,2\n105#1:305,2\n143#1:307\n143#1:308,3\n164#1:312\n164#1:313,3\n165#1:316\n165#1:317,3\n166#1:320\n166#1:321\n166#1:322,3\n166#1:325\n170#1:326\n170#1:327,3\n171#1:330\n171#1:331,2\n172#1:333\n172#1:334,3\n181#1:337,2\n193#1:339,2\n199#1:341,2\n206#1:343,2\n213#1:345,2\n222#1:347\n226#1:348,2\n226#1:359\n222#1:367\n75#1:269\n75#1:270,3\n79#1:280\n79#1:281,3\n88#1:296\n88#1:298\n91#1:299,2\n159#1:311\n226#1:350,2\n226#1:352,6\n226#1:358\n226#1:360,6\n226#1:366\n231#1:368\n231#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "timePattern",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getTimePattern",
        "()Ljava/time/format/DateTimeFormatter;",
        "Ljava/time/format/DateTimeFormatter;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final timePattern:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static synthetic $r8$lambda$QJZ24z6m7MFlxv0Jc4EvXFJ2puI(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->doWork$lambda$11(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xeeeDG_KR83vBURGGl0_bVw-dJE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->doWork$lambda$8(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 50
    const-string p1, "hh:mm"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->timePattern:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private static final doWork$lambda$11(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final doWork$lambda$8(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;

    iget v3, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;-><init>(Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    const-string/jumbo v5, "success(...)"

    const-string v6, "GatewayMigration"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "getApplicationContext(...)"

    const/4 v14, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, p1

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    const/4 v0, 0x5

    move-object v12, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_30

    :catch_0
    move-object/from16 v17, p1

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move-object/from16 v5, v19

    const/4 v0, 0x5

    move-object v12, v3

    :goto_1
    move-object v3, v13

    move-object/from16 v13, v20

    goto/16 :goto_32

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move-object v0, v14

    move-object v5, v15

    move-object/from16 v15, v21

    move-object v14, v1

    move-object v12, v3

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    goto/16 :goto_24

    :cond_3
    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object v0, v10

    move-object/from16 v25, v12

    move-object v6, v14

    move-object v10, v7

    move-object v14, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_22

    :cond_4
    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_10

    :cond_5
    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_6
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    .line 54
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    .line 55
    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    .line 56
    sget-object v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clearToken()Z

    .line 58
    sget-object v1, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->getRecentAirlines(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->getRecentAirports(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v7, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFavoriteAirport()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    move-result-object v7

    invoke-interface {v7}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;->allAirports()Ljava/util/List;

    move-result-object v7

    .line 63
    sget-object v8, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFavoriteAirline()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    move-result-object v8

    invoke-interface {v8}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;->allAirlines()Ljava/util/List;

    move-result-object v8

    .line 65
    sget-object v9, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    move-result-object v9

    invoke-interface {v9}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;->recentSearches()Ljava/util/List;

    move-result-object v9

    .line 66
    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    .line 244
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 246
    check-cast v15, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    .line 66
    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v15

    .line 246
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_7
    check-cast v14, Ljava/util/List;

    .line 244
    check-cast v14, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 246
    check-cast v15, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    .line 66
    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v15

    .line 246
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 247
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 244
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 249
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 66
    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 249
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 250
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 248
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 252
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 253
    check-cast v15, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    .line 68
    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v15

    .line 253
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 254
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 251
    check-cast v11, Ljava/util/Collection;

    .line 255
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v22, v10

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 256
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 257
    check-cast v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    .line 68
    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getAirlineCode()Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 258
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 255
    check-cast v14, Ljava/lang/Iterable;

    .line 68
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 259
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 260
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 68
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_d

    .line 260
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 261
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 259
    check-cast v11, Ljava/lang/Iterable;

    .line 68
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 75
    new-instance v11, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .line 262
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 263
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/impalastudios/theflighttracker/database/models/Airline;

    .line 75
    invoke-virtual/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_f

    .line 263
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 264
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 262
    check-cast v14, Ljava/lang/Iterable;

    .line 265
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v23, v10

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 266
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 267
    check-cast v14, Lcom/impalastudios/theflighttracker/database/models/Airline;

    .line 75
    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v14

    .line 267
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 268
    :cond_11
    check-cast v13, Ljava/util/List;

    .line 265
    check-cast v13, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 272
    new-array v14, v10, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .line 75
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object/from16 v13, v23

    check-cast v13, Ljava/util/Collection;

    .line 272
    new-array v14, v10, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 75
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->distinct([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "{\"ids\":["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/Iterable;

    new-instance v29, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$$ExternalSyntheticLambda0;

    invoke-direct/range {v29 .. v29}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]}"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 79
    new-instance v14, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v15, v7

    check-cast v15, Ljava/lang/Iterable;

    .line 273
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    check-cast v15, Ljava/util/Collection;

    .line 274
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/impalastudios/theflighttracker/database/models/Airport;

    .line 79
    invoke-virtual/range {v25 .. v25}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_12

    .line 274
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, v24

    goto :goto_a

    :cond_13
    move-object/from16 v24, v5

    .line 275
    check-cast v15, Ljava/util/List;

    .line 273
    check-cast v15, Ljava/lang/Iterable;

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    const/16 v6, 0xa

    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 277
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 278
    check-cast v12, Lcom/impalastudios/theflighttracker/database/models/Airport;

    .line 79
    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 279
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 276
    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 283
    new-array v12, v6, [Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object/from16 v5, v22

    check-cast v5, Ljava/util/Collection;

    .line 283
    new-array v12, v6, [Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->distinct([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/Iterable;

    new-instance v32, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$$ExternalSyntheticLambda1;

    invoke-direct/range {v32 .. v32}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$$ExternalSyntheticLambda1;-><init>()V

    const/16 v33, 0x1f

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    sget-object v6, Lcom/impalastudios/flightsframework/MigrationApi;->INSTANCE:Lcom/impalastudios/flightsframework/MigrationApi;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    invoke-virtual {v6, v11, v2}, Lcom/impalastudios/flightsframework/MigrationApi;->migrateAirlines(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_15

    goto/16 :goto_f

    :cond_15
    move-object v13, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    move-object v14, v0

    move-object v13, v1

    move-object v1, v6

    :goto_c
    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    const/16 v15, 0xa

    .line 284
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v10, 0x10

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 285
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 287
    check-cast v6, Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;

    .line 84
    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;->getDesignator()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move-object v1, v10

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 86
    :goto_e
    sget-object v6, Lcom/impalastudios/flightsframework/MigrationApi;->INSTANCE:Lcom/impalastudios/flightsframework/MigrationApi;

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    invoke-virtual {v6, v5, v2}, Lcom/impalastudios/flightsframework/MigrationApi;->migrateAirports(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_18

    :goto_f
    move-object v12, v3

    goto/16 :goto_2f

    :cond_18
    move-object/from16 v35, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v35

    :goto_10
    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Iterable;

    const/16 v15, 0xa

    .line 290
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v10, 0x10

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 291
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;

    .line 86
    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;->getDesignator()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    .line 296
    :cond_1a
    array-length v1, v13

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v1, :cond_1c

    aget-object v11, v13, v6

    if-eqz v4, :cond_1b

    .line 89
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_1b

    sget-object v12, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v15, v11}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v25

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1c
    move-object/from16 v0, v25

    .line 299
    array-length v1, v9

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_1e

    aget-object v11, v9, v6

    if-eqz v10, :cond_1d

    .line 92
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_1d

    sget-object v12, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 95
    :cond_1e
    check-cast v7, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/models/Airline;

    if-eqz v4, :cond_1f

    .line 96
    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_1f

    .line 97
    sget-object v7, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v7

    new-instance v9, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v11, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v6, v11}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v7, v9}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->insertFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)J

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 100
    :cond_20
    check-cast v8, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/models/Airport;

    if-eqz v10, :cond_21

    .line 101
    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_21

    .line 102
    sget-object v7, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v7

    new-instance v8, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v6, v9}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v7, v8}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->insertFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)J

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 105
    :cond_22
    check-cast v5, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    .line 106
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    if-eqz v6, :cond_24

    check-cast v6, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v8, v12, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_25

    goto :goto_17

    :cond_24
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_25
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v12, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_26

    goto :goto_17

    .line 110
    :cond_26
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "now(...)"

    if-eqz v6, :cond_28

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    if-eqz v4, :cond_27

    .line 111
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    goto :goto_18

    :cond_27
    move-object v6, v11

    :goto_18
    if-eqz v6, :cond_23

    .line 113
    new-instance v25, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 115
    new-instance v8, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    .line 115
    invoke-direct {v8, v9, v5, v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    .line 122
    sget-object v31, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    .line 123
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v5

    move-object/from16 v28, v8

    .line 113
    invoke-direct/range {v25 .. v33}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    :goto_19
    move-object/from16 v5, v25

    goto/16 :goto_20

    :cond_28
    if-eqz v10, :cond_29

    .line 127
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    goto :goto_1a

    :cond_29
    move-object v6, v11

    :goto_1a
    if-eqz v10, :cond_2a

    .line 128
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    goto :goto_1b

    :cond_2a
    move-object v8, v11

    :goto_1b
    if-eqz v4, :cond_2b

    .line 129
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getAirlineCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    goto :goto_1c

    :cond_2b
    move-object v5, v11

    :goto_1c
    if-eqz v6, :cond_2c

    .line 130
    new-instance v9, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v15, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-direct {v9, v13, v6, v15}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v28, v9

    goto :goto_1d

    :cond_2c
    move-object/from16 v28, v11

    :goto_1d
    if-eqz v8, :cond_2d

    .line 131
    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v13, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-direct {v6, v9, v8, v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v29, v6

    goto :goto_1e

    :cond_2d
    move-object/from16 v29, v11

    :goto_1e
    if-eqz v5, :cond_2e

    .line 132
    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    goto :goto_1f

    :cond_2e
    move-object/from16 v30, v11

    .line 133
    :goto_1f
    new-instance v25, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    sget-object v31, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v33}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    goto/16 :goto_19

    .line 135
    :goto_20
    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;->insertRecentSearch(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)J

    goto/16 :goto_17

    :cond_2f
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 138
    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;->myFlights()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 140
    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v4, v23

    const/4 v8, 0x1

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_30
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    .line 143
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 307
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 308
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 309
    check-cast v8, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    .line 143
    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 310
    :cond_31
    check-cast v7, Ljava/util/List;

    .line 145
    sget-object v6, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v6

    invoke-interface {v6}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->allTripsSynchronous()Ljava/util/List;

    move-result-object v6

    .line 147
    sget-object v8, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getMapBoardingPassInfoDao()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;->passesForFlights(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 148
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 151
    sget-object v10, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    move-result-object v10

    invoke-interface {v10}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;->loadAllCalendarEvents()Ljava/util/List;

    move-result-object v10

    .line 152
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    .line 154
    sget-object v15, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v15

    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getNoteDao()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    move-result-object v15

    invoke-interface {v15, v7}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao;->notesForFlights(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 155
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/Map;

    .line 157
    sget-object v17, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->allTodosS()Ljava/util/List;

    move-result-object v12

    move-object/from16 v24, v5

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string/jumbo v4, "{ \"ids\":"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v4, Lkotlinx/serialization/json/Json;

    .line 311
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-object/from16 v25, v0

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 p1, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v4, v0, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v3, Lcom/impalastudios/flightsframework/MigrationApi;->INSTANCE:Lcom/impalastudios/flightsframework/MigrationApi;

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    invoke-virtual {v3, v0, v2}, Lcom/impalastudios/flightsframework/MigrationApi;->migrateFlights(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_32

    goto/16 :goto_f

    :cond_32
    move-object v4, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v8

    move-object v8, v12

    .line 52
    :goto_22
    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 161
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_7c

    .line 162
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;

    if-eqz v1, :cond_7c

    .line 163
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v5

    .line 164
    sget-object v12, Lcom/impalastudios/flightsframework/FlightsApi;->INSTANCE:Lcom/impalastudios/flightsframework/FlightsApi;

    move-object/from16 p1, v3

    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v17, v12

    .line 312
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    .line 164
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 315
    :cond_33
    check-cast v12, Ljava/util/List;

    .line 164
    iput-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$10:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$11:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$12:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v12, v2}, Lcom/impalastudios/flightsframework/FlightsApi;->searchFlightByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, p1

    if-ne v5, v12, :cond_34

    goto/16 :goto_2f

    :cond_34
    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    .line 52
    :goto_24
    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz v1, :cond_36

    .line 165
    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_36

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 318
    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    .line 165
    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-object/from16 v22, v1

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v3

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    move-object/from16 v27, v4

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    .line 318
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_25

    :cond_35
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 319
    check-cast v0, Ljava/util/List;

    .line 165
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_26

    :cond_36
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 166
    :goto_26
    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/Iterable;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v17, :cond_3a

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3a

    check-cast v4, Ljava/lang/Iterable;

    .line 322
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_38

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_37
    move-object/from16 v22, v1

    goto :goto_29

    .line 323
    :cond_38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/flightsframework/models/Flight;

    .line 166
    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v1

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v1, v22

    goto :goto_28

    :goto_29
    const/4 v1, 0x1

    goto :goto_2b

    :cond_3a
    move-object/from16 v22, v1

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_3b

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v1, v22

    goto :goto_27

    .line 325
    :cond_3c
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-virtual/range {v27 .. v27}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual/range {v27 .. v27}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    check-cast v2, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    .line 170
    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 329
    :cond_3d
    check-cast v1, Ljava/util/List;

    .line 171
    check-cast v15, Ljava/lang/Iterable;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 331
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    .line 171
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 331
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 332
    :cond_3f
    check-cast v0, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    move-object v3, v7

    move-object v7, v9

    move-object v15, v11

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v11, v27

    move-object v9, v0

    move-object/from16 v0, p1

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 335
    check-cast v6, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 p1, v12

    .line 174
    :try_start_1
    sget-object v12, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$10:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$11:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->L$13:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v0

    const/4 v0, 0x5

    :try_start_2
    iput v0, v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2$doWork$1;->label:I

    invoke-virtual {v12, v6, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->flightToNewFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, p1

    if-ne v6, v12, :cond_40

    :goto_2f
    return-object v12

    :cond_40
    move-object/from16 v21, v1

    move-object/from16 v19, v5

    move-object v1, v6

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v10

    move-object v10, v4

    :goto_30
    :try_start_3
    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v14

    move-object/from16 v5, v19

    move-object v14, v3

    move-object v3, v13

    move-object/from16 v13, v20

    goto :goto_33

    :catch_1
    move-object v1, v14

    move-object/from16 v5, v19

    move-object v14, v3

    goto/16 :goto_1

    :catch_2
    move-object/from16 v12, p1

    goto :goto_31

    :catch_3
    move-object/from16 v12, p1

    move-object/from16 v17, v0

    const/4 v0, 0x5

    :goto_31
    move-object/from16 v21, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v4

    :goto_32
    move-object v6, v1

    const/4 v1, 0x0

    .line 335
    :goto_33
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object v14, v6

    goto :goto_2e

    :cond_41
    move-object/from16 v17, v0

    .line 336
    check-cast v4, Ljava/util/List;

    .line 178
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    .line 182
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 184
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 186
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_37

    :cond_42
    move-object/from16 v0, p1

    goto :goto_36

    :cond_43
    move-object/from16 p1, v0

    const/4 v12, 0x0

    :goto_37
    check-cast v12, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    :cond_44
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    goto :goto_38

    :cond_46
    const/4 v9, 0x0

    :goto_38
    check-cast v9, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_47
    const/4 v0, 0x0

    :cond_48
    :goto_39
    if-eqz v0, :cond_49

    .line 187
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_49
    move-object/from16 v0, p1

    goto :goto_35

    :cond_4a
    move-object/from16 p1, v0

    .line 189
    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 190
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->insertTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    move-object/from16 v0, p1

    goto/16 :goto_34

    .line 193
    :cond_4b
    check-cast v13, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    .line 194
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_3b

    :cond_4d
    const/4 v4, 0x0

    :goto_3b
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    :cond_4e
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    goto :goto_3c

    :cond_50
    const/4 v4, 0x0

    :goto_3c
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_51
    const/4 v2, 0x0

    :cond_52
    :goto_3d
    if-eqz v2, :cond_53

    .line 195
    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->setFlightId(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    :cond_53
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getFlightId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 199
    :cond_54
    check-cast v10, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    .line 201
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_3f

    :cond_56
    const/4 v4, 0x0

    :goto_3f
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    :cond_57
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_40

    :cond_59
    const/4 v4, 0x0

    :goto_40
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    :goto_41
    if-eqz v2, :cond_5c

    .line 202
    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;->setFlightId(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    :cond_5c
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;->getFlightId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 206
    :cond_5d
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    .line 207
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_43

    :cond_5f
    const/4 v4, 0x0

    :goto_43
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    .line 208
    :cond_60
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    goto :goto_44

    :cond_62
    const/4 v4, 0x0

    :goto_44
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_63
    const/4 v2, 0x0

    :cond_64
    :goto_45
    if-eqz v2, :cond_65

    .line 209
    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->setFlightId(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :cond_65
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getFlightId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 213
    :cond_66
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    .line 215
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    goto :goto_47

    :cond_69
    const/4 v4, 0x0

    :goto_47
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6e

    :cond_6a
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getFlightId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_48

    :cond_6c
    const/4 v4, 0x0

    :goto_48
    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_6d
    const/4 v2, 0x0

    :cond_6e
    :goto_49
    if-eqz v2, :cond_67

    .line 216
    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->setFlightId(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46

    .line 220
    :cond_6f
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getNotificationDao()Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;->getNotifications()Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    .line 223
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v4

    goto :goto_4b

    :cond_70
    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    .line 224
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;->getNote()Ljava/lang/String;

    move-result-object v4

    goto :goto_4c

    :cond_71
    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getMigrated()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 348
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_73

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_73

    :cond_72
    const/4 v4, 0x0

    goto :goto_4e

    .line 349
    :cond_73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v9, :cond_74

    .line 354
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 351
    check-cast v12, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    .line 226
    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;->getFlightId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_75

    const/4 v4, 0x1

    goto :goto_4e

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :goto_4e
    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;->getInvalid()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 348
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_77

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_77

    :cond_76
    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_50

    .line 349
    :cond_77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v10, :cond_78

    .line 362
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 351
    check-cast v13, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    move-object/from16 p1, v0

    .line 226
    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfo;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;->getFlightId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_50

    :cond_79
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_4f

    :goto_50
    or-int/2addr v0, v4

    .line 225
    invoke-virtual {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    const/4 v10, 0x1

    .line 227
    invoke-virtual {v2, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    move-object/from16 v0, p1

    goto/16 :goto_4a

    .line 230
    :cond_7a
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodos(Ljava/util/List;)V

    .line 231
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 369
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    .line 370
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 371
    :cond_7b
    check-cast v1, Ljava/util/List;

    .line 231
    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;->insertCalendarEvents(Ljava/util/List;)V

    .line 232
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->insertOrReplaceFlights(Ljava/util/List;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    :cond_7c
    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v4, v23

    const/4 v8, 0x1

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimePattern()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;->timePattern:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method
