.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalTypography",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/Typography;",
        "getLocalTypography",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "value",
        "Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getValue",
        "(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "fromToken",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 589
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 552
    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 582
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 581
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 580
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 579
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 578
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 577
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 576
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 575
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 574
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 573
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 572
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 571
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 570
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 569
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 568
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 567
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 566
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 565
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 564
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 563
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 562
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 561
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 559
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 558
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 557
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 556
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 555
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    .line 553
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .line 589
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    const-string v0, "C(<get-value>)586@31951L10:Typography.kt#uh7d8r"

    const v1, -0x3e879211

    .line 587
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (Typography.kt:586)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
