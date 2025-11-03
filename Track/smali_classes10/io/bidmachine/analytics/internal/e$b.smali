.class public final Lio/bidmachine/analytics/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/e$b;->a:I

    iput p2, p0, Lio/bidmachine/analytics/internal/e$b;->b:F

    iput-object p3, p0, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float/2addr p2, p1

    iput p2, p0, Lio/bidmachine/analytics/internal/e$b;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/e$b;-><init>(IFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/e$b;IFLjava/lang/String;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/e$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget p1, p0, Lio/bidmachine/analytics/internal/e$b;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/bidmachine/analytics/internal/e$b;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/e$b;->a(IFLjava/lang/String;)Lio/bidmachine/analytics/internal/e$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lio/bidmachine/analytics/internal/e$b;->a:I

    return v0
.end method

.method public final a(IFLjava/lang/String;)Lio/bidmachine/analytics/internal/e$b;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/e$b;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/e$b;-><init>(IFLjava/lang/String;)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/e$b;->d:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/e$b;

    iget v1, p0, Lio/bidmachine/analytics/internal/e$b;->a:I

    iget v3, p1, Lio/bidmachine/analytics/internal/e$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/e$b;->b:F

    iget v3, p1, Lio/bidmachine/analytics/internal/e$b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/e$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/analytics/internal/e$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
