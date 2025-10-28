.class public final synthetic Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;

.field public final synthetic f$1:Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;

    iput-object p2, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->$r8$lambda$g3roRGwJCSVeNYmzdHiW03XWI_4(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
