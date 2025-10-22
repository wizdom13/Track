.class public final Landroidx/compose/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB-\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "",
        "shouldDismissOnBackPress",
        "",
        "isAppearanceLightStatusBars",
        "isAppearanceLightNavigationBars",
        "(ZZZ)V",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isFocusable",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V",
        "()Z",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getShouldDismissOnBackPress",
        "equals",
        "other",
        "hashCode",
        "",
        "material3_release"
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
.field public static final $stable:I


# instance fields
.field private final isAppearanceLightNavigationBars:Z

.field private final isAppearanceLightStatusBars:Z

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'isFocusable\' param is no longer used. Use constructor without this parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetProperties(securePolicy, shouldDismissOnBackPress)"
            imports = {}
        .end subannotation
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Z

    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    sget-object p2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Landroidx/compose/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppearanceLightNavigationBars()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Z

    return v0
.end method

.method public final isAppearanceLightStatusBars()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Z

    return v0
.end method
