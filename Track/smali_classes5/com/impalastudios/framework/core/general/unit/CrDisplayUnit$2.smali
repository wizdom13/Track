.class final enum Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit$2;
.super Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
.source "CrDisplayUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(Landroid/content/Context;ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;)I
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->toDensityPixels(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public toDensityPixels(I)I
    .locals 0

    return p1
.end method

.method public toPixels(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
