.class public final Lcom/inmobi/media/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/V5;

.field public final c:Lcom/inmobi/media/Q1;

.field public final d:Lcom/inmobi/media/ta;

.field public final e:Lcom/inmobi/media/ca;

.field public final f:Lcom/inmobi/media/a6;

.field public final g:Lcom/inmobi/media/N4;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ta;Lcom/inmobi/media/ca;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Q1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    return-void
.end method

.method public static a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p5, v0

    .line 1040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    const-string p6, "api"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    const-string v3, "U5"

    if-eqz p6, :cond_2

    .line 1115
    const-string v4, "processing URL - "

    invoke-static {v3, v2, v4, p3}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1116
    check-cast p6, Lcom/inmobi/media/O4;

    invoke-virtual {p6, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p6, 0x1

    if-nez p4, :cond_4

    .line 1118
    iget-object p4, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    if-eqz p4, :cond_3

    .line 1119
    iget-object v4, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    .line 1120
    iget-boolean v4, v4, Lcom/inmobi/media/V5;->a:Z

    if-nez v4, :cond_3

    if-nez p5, :cond_3

    .line 1121
    new-instance p5, Lcom/inmobi/media/Z5;

    invoke-static {p3}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/inmobi/media/U5;->h:I

    add-int/2addr v5, p6

    iput v5, p0, Lcom/inmobi/media/U5;->h:I

    const/16 v6, 0x8

    invoke-direct {p5, p4, v4, v5, v6}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    move-object p4, p5

    goto :goto_0

    :cond_3
    move-object p4, v1

    .line 1124
    :cond_4
    :goto_0
    sget-object p5, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    .line 1125
    const-string v4, "funnelState"

    invoke-static {p5, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v5

    .line 1126
    invoke-static {p5, p4, v1, v5}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 p5, 0x3

    const/4 v5, 0x2

    if-eqz p3, :cond_2d

    .line 1127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_b

    .line 1134
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_a

    .line 1143
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string v7, "inmobinativebrowser"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 1144
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string p6, "inmobi native browser scheme"

    invoke-virtual {p5, v3, p6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p0

    return-object p0

    .line 1147
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string v7, "inmobideeplink"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 1148
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string p6, "inmobi deeplink scheme"

    invoke-virtual {p5, v3, p6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p0

    return-object p0

    .line 1153
    :cond_a
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v8, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {p5, p3, v7, p1, v8}, Lcom/inmobi/media/X0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)Z

    move-result p5

    const-string v7, "EX_NATIVE"

    if-eqz p5, :cond_d

    .line 1154
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v0, "appstore link"

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_c

    goto :goto_1

    .line 1157
    :cond_c
    iput-object v7, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 1158
    :goto_1
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1159
    invoke-static {p1, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    .line 1160
    invoke-static {p1, p4, v1, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    .line 1163
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_25

    .line 1164
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v6, "http link"

    invoke-virtual {p5, v3, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    .line 1166
    iget-boolean v6, p5, Lcom/inmobi/media/V5;->a:Z

    if-eqz v6, :cond_f

    .line 1167
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, v0}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    .line 1168
    :cond_f
    iget-object p5, p5, Lcom/inmobi/media/V5;->b:Ljava/lang/String;

    .line 1169
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x79209ddf

    if-eq v6, v8, :cond_1d

    const v8, -0x29e166dd

    if-eq v6, v8, :cond_16

    const v0, 0x6b8cfcb

    if-eq v6, v0, :cond_11

    const v0, 0x18649471

    if-eq v6, v0, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v0, "IN_NATIVE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1f

    goto/16 :goto_4

    :cond_11
    const-string v0, "IN_CUSTOM"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_4

    .line 1175
    :cond_12
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string p5, "open internal custom"

    invoke-virtual {p2, v3, p5}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_13
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string p5, "In processOpenInternalCustomRequest"

    invoke-virtual {p2, v3, p5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_14
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, p6, :cond_21

    .line 1178
    :cond_15
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "Internal Custom handled successfully"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1179
    :cond_16
    invoke-virtual {p5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_17

    goto :goto_4

    .line 1181
    :cond_17
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v6, "open external native"

    invoke-virtual {p5, v3, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_18
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v6, "In processOpenExternalNativeRequest"

    invoke-virtual {p5, v3, v6}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_19
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v8, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {p5, p3, v6, p1, v8}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result p5

    if-eqz p5, :cond_1b

    if-ne p5, p6, :cond_1a

    goto :goto_2

    .line 1190
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    goto :goto_5

    :cond_1b
    :goto_2
    if-nez p4, :cond_1c

    goto :goto_3

    .line 1192
    :cond_1c
    iput-object v7, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 1193
    :goto_3
    sget-object p5, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1194
    invoke-static {p5, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v6

    .line 1195
    invoke-static {p5, p4, v1, v6}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1196
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "External Native handled successfully"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1198
    :cond_1d
    const-string v0, "DEFAULT"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1f

    .line 1213
    :goto_4
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_1e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v0, "invalid scheme - open internal native"

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_1e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    goto :goto_5

    .line 1215
    :cond_1f
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p5, :cond_20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v0, "default - internal native"

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    :cond_21
    :goto_5
    if-eqz v0, :cond_24

    if-ne v0, p6, :cond_22

    goto :goto_7

    :cond_22
    if-nez p4, :cond_23

    goto :goto_6

    .line 1226
    :cond_23
    iget-object p1, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    .line 1227
    iget-object p1, p1, Lcom/inmobi/media/V5;->b:Ljava/lang/String;

    .line 1228
    iput-object p1, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 1229
    :goto_6
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1230
    invoke-static {p1, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    .line 1231
    invoke-static {p1, p4, p2, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 1233
    :cond_24
    :goto_7
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    .line 1234
    :cond_25
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {p5, p3, v0, p1, v6}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result p5

    if-nez p4, :cond_26

    goto :goto_8

    .line 1236
    :cond_26
    iput-object v7, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_8
    if-eqz p5, :cond_29

    if-ne p5, p6, :cond_27

    goto :goto_9

    .line 1237
    :cond_27
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p6, :cond_28

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/inmobi/media/O4;

    const-string v0, "In processOpenRequest else"

    invoke-virtual {p6, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_28
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1240
    invoke-static {p1, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    .line 1241
    invoke-static {p1, p4, p2, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1242
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 1243
    :cond_29
    :goto_9
    sget-object p5, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1244
    invoke-static {p5, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 1245
    invoke-static {p5, p4, v1, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object p0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_2a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/O4;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_2a
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    .line 1249
    :cond_2b
    :goto_a
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p6, :cond_2c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/inmobi/media/O4;

    const-string/jumbo v0, "url scheme is empty"

    invoke-virtual {p6, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_2c
    sget-object p6, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1251
    invoke-static {p6, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v2

    .line 1252
    invoke-static {p6, p4, v1, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 1255
    :cond_2d
    :goto_b
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p6, :cond_2e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/inmobi/media/O4;

    const-string/jumbo v0, "url is empty"

    invoke-virtual {p6, v3, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_2e
    sget-object p6, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1257
    invoke-static {p6, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    .line 1258
    invoke-static {p6, p4, v0, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V
    .locals 4

    .line 3445
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3446
    const-string v1, "TAG"

    const-string v2, "Error message in processing openExternal: "

    const-string v3, "U5"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 3447
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, p5}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p5, :cond_1

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3450
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 3452
    :catch_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3453
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3970
    iget-object p5, p5, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    const-string v0, "openExternal"

    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 3971
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/U5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 10

    const-string v0, "api"

    const-string v1, "customExpand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v3, "funnelState"

    if-eqz p2, :cond_e

    .line 1261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1266
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1267
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 1274
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "inmobinativebrowser"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1275
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    return v0

    .line 1278
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "inmobideeplink"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1280
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p1

    .line 1281
    iget p1, p1, Lcom/inmobi/media/S5;->a:I

    if-ne p1, v2, :cond_a

    goto/16 :goto_3

    .line 1282
    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v8, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {v5, p2, v7, v1, v8}, Lcom/inmobi/media/X0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)Z

    move-result v5

    const-string v7, "EX_NATIVE"

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 1283
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_0

    .line 1285
    :cond_4
    iput-object v7, p3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 1286
    :goto_0
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1287
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    .line 1288
    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 1289
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p1, 0x3

    return p1

    .line 1293
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v9, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {v4, p2, v5, v1, v9}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result v4

    if-nez p3, :cond_7

    goto :goto_1

    .line 1295
    :cond_7
    iput-object v7, p3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_1
    const-string v5, "TAG"

    const-string v7, "U5"

    if-eqz v4, :cond_b

    if-ne v4, v2, :cond_8

    goto :goto_2

    .line 1296
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_9

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_9
    sget-object p1, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    .line 1298
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    .line 1299
    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return v6

    .line 1300
    :cond_b
    :goto_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1302
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    .line 1303
    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_c

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return v0

    .line 1305
    :cond_d
    :goto_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1307
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 1308
    invoke-static {p1, p3, p2, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v2

    .line 1309
    :cond_e
    :goto_5
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1311
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 1312
    invoke-static {p1, p3, p2, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 3427
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    const-string v2, "U5"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_8

    .line 3428
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3432
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v4, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {v0, p2, v3, p1, v4}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 3438
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1

    .line 3439
    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3440
    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/N4;)V

    goto :goto_1

    .line 3442
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 3444
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;
    .locals 9

    .line 1313
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    const-string v2, "U5"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1315
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1316
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1317
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const-string v5, "funnelState"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_1

    goto :goto_2

    .line 1324
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1325
    const-string v8, "fallbackTrackingUrl"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    .line 1328
    :cond_2
    iput-object v4, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 1329
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_4

    .line 1330
    const-string v3, "message"

    const-string v4, "Invalid URL"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    :cond_5
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1850
    invoke-static {p1, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p3

    .line 1851
    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1852
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 1853
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    :cond_7
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1855
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    .line 1856
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1857
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1

    .line 1859
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p4, :cond_a

    goto :goto_3

    .line 1861
    :cond_a
    iput-object v4, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 1862
    :goto_3
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1863
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    .line 1864
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1865
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "funnelState"

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 519
    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 12

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 2628
    :cond_0
    const-string v0, "IN_CUSTOM"

    .line 2629
    iput-object v0, p3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 2630
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x2

    const-string v3, "funnelState"

    const-string v4, "U5"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2631
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    :cond_1
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    .line 2633
    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    .line 2634
    invoke-static {p1, p3, v5, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v2

    .line 2635
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v7, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {v0, p1, v6, p2, v7}, Lcom/inmobi/media/X0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 2638
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2639
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    const-class v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2640
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2641
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2642
    iget-object v0, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    invoke-interface {v0}, Lcom/inmobi/media/ca;->getViewTouchTimestamp()J

    move-result-wide v0

    const-string/jumbo v4, "viewTouchTimestamp"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 2644
    iget-object v7, p3, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v8, p3, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    iget v9, p3, Lcom/inmobi/media/Z5;->c:I

    iget-wide v10, p3, Lcom/inmobi/media/Z5;->d:J

    .line 2645
    const-string v0, "landingPageTelemetryMetaData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/Z5;

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;IJ)V

    .line 2646
    sget-object v0, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    .line 2647
    iput v2, v6, Lcom/inmobi/media/Z5;->f:I

    .line 2648
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    const-string v0, "lpTelemetryControlInfo"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2649
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    .line 2650
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    sget-object v2, Lcom/inmobi/media/B4;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obj"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2652
    sget-object v4, Lcom/inmobi/media/B4;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    const-string v0, "loggerCacheKey"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2655
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_6

    .line 2656
    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3191
    iget-object v1, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3192
    iget-object v1, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3193
    iget-object v1, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getPlacementId()J

    move-result-wide v1

    const-string v4, "placementId"

    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3195
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    .line 3196
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/ya;

    .line 3197
    sget-object v1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3198
    :cond_6
    sget-object p2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 3199
    invoke-static {p2, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 3200
    invoke-static {p2, p3, v5, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3201
    iget-object p2, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p2, :cond_7

    .line 3202
    iget-object p2, p2, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-static {p2, v5, v5, p1}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 3203
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    const-string v2, "U5"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    const-string v4, "Invalid URL"

    const-string v5, "funnelState"

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    iget-object v8, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    invoke-static {v6, v0, v7, p1, v8}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v6, "EX_NATIVE"

    .line 13
    iput-object v6, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_5
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 535
    invoke-static {p1, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p3

    .line 536
    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 537
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 538
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 539
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v3

    const/4 v4, 0x0

    .line 540
    invoke-static {v0, p4, v4, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InmobiNativeBrowser scheme url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_7
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1

    .line 544
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_9

    .line 545
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_a
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 p2, 0x1f41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 1065
    invoke-static {p1, v5, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    .line 1066
    invoke-static {p1, p4, p3, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4244
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "U5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4245
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_1

    .line 4246
    const-string v0, "message"

    const-string v1, "Invalid URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4763
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p2, v1, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    const-string v2, "U5"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_1

    .line 6
    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    const-string p4, "open"

    invoke-virtual {p3, p2, v0, p4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_2

    .line 529
    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {v2, v1, p3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 530
    invoke-static {p1, p3}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 781
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 12

    move-object/from16 v5, p4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    const-string v7, "TAG"

    const-string v8, "U5"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "processOpenCCTRequest - url - "

    invoke-static {v8, v7, v2, p3}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    const-string v0, "IN_NATIVE"

    .line 368
    iput-object v0, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    const-string v9, "funnelState"

    if-eqz p3, :cond_10

    .line 369
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p3, v0, v10, v2, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    .line 378
    iget-boolean v2, v2, Lcom/inmobi/media/V5;->c:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_3

    goto :goto_2

    .line 379
    :cond_3
    new-instance v0, Lcom/inmobi/media/U1;

    iget-object v2, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Q1;

    iget-object v4, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    move-object v6, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/U1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ca;Lcom/inmobi/media/Z5;Ljava/lang/String;)V

    .line 380
    iget-object v2, v0, Lcom/inmobi/media/U1;->f:Lcom/inmobi/media/X2;

    iget-object v0, v0, Lcom/inmobi/media/U1;->g:Landroid/content/Context;

    .line 381
    iget-object v3, v2, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 385
    :cond_4
    invoke-static {v0}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 387
    :cond_5
    new-instance v4, Lcom/inmobi/media/V2;

    invoke-direct {v4, v2}, Lcom/inmobi/media/V2;-><init>(Lcom/inmobi/media/X2;)V

    .line 408
    iput-object v4, v2, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/V2;

    .line 409
    invoke-static {v0, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 410
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Default and Internal Native handled successfully"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v10

    .line 411
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_9

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_9
    invoke-virtual {p0, p3, p1, v5}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 421
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    invoke-static {v0, p3, v2, p1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 423
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v2, :cond_b

    .line 424
    iget-object v2, v2, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-static {v2, p1, p2, p3}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p1, :cond_c

    .line 426
    iget-object p1, p1, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Aa;->a()V

    :cond_c
    if-nez v5, :cond_d

    goto :goto_3

    .line 427
    :cond_d
    const-string p1, "EX_NATIVE"

    .line 428
    iput-object p1, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 429
    :goto_3
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 430
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    new-instance p2, Lcom/inmobi/media/T5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {p1, v5, v11, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 949
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_e

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v0, "Exception occurred while opening External "

    invoke-virtual {p2, v8, v0, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    const/16 v0, 0x9

    :cond_f
    :goto_4
    return v0

    .line 950
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_11

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_12

    .line 952
    const-string v1, "message"

    const-string v2, "Invalid URL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p2, v2, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_12
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1471
    invoke-static {p1, v9, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    .line 1472
    invoke-static {p1, v5, v0, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 7

    const-string v1, "openExternal"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/ca;

    invoke-static {v0, p2, v2, v1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object p2, v0

    .line 12
    sget-object p3, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    const-string v2, "funnelState"

    invoke-static {p3, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v2

    .line 14
    invoke-static {p3, p4, v0, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p3, :cond_0

    .line 16
    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object p3, p3, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    const-string p1, "U5"

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 535
    const-string v0, "Could not open URL SDK encountered an unexpected error"

    invoke-static {p4, p1, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p4, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p4, :cond_1

    .line 540
    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 541
    check-cast p4, Lcom/inmobi/media/O4;

    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 542
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_0
    move-object v6, v0

    .line 543
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_1
    move-object v6, v0

    .line 544
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method
