.class public final Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 IABSecondaryLayer.kt\ncom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5\n*L\n1#1,102:1\n120#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/iab/IABSecondaryLayer;


# direct methods
.method public constructor <init>(Lcom/impalastudios/iab/IABSecondaryLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/impalastudios/iab/ACVendor;

    .line 103
    iget-object p1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/impalastudios/iab/ACVendor;

    .line 103
    iget-object p2, p0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    invoke-virtual {p2}, Lcom/impalastudios/iab/IABSecondaryLayer;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
