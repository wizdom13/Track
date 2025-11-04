.class public abstract Lcom/fyber/inneractive/sdk/protobuf/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/K1;Lcom/fyber/inneractive/sdk/protobuf/P1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/F1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/P1;->a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
