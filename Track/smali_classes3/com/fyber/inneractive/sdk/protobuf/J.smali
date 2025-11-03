.class public final Lcom/fyber/inneractive/sdk/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/Y;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/N;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;
    .locals 3

    .line 392
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 393
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 394
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v2, :cond_0

    .line 395
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-eqz v2, :cond_0

    .line 396
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/I;->a:[I

    .line 397
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 505
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 506
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 508
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p(Ljava/util/List;)V

    .line 510
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 511
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 512
    invoke-static {v1, p2, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/f0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_0

    .line 513
    :pswitch_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 515
    :pswitch_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c(Ljava/util/List;)V

    goto :goto_0

    .line 517
    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m(Ljava/util/List;)V

    goto :goto_0

    .line 519
    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 521
    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i(Ljava/util/List;)V

    goto :goto_0

    .line 523
    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l(Ljava/util/List;)V

    goto :goto_0

    .line 525
    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e(Ljava/util/List;)V

    goto :goto_0

    .line 527
    :pswitch_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n(Ljava/util/List;)V

    goto :goto_0

    .line 529
    :pswitch_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o(Ljava/util/List;)V

    goto :goto_0

    .line 531
    :pswitch_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 533
    :pswitch_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k(Ljava/util/List;)V

    goto :goto_0

    .line 535
    :pswitch_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d(Ljava/util/List;)V

    goto :goto_0

    .line 537
    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j(Ljava/util/List;)V

    .line 644
    :goto_0
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {p3, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    return-object p4

    .line 645
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 646
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v2, :cond_2

    .line 647
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result p0

    .line 648
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 649
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 650
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object p2

    if-nez p2, :cond_1

    .line 652
    invoke-static {v1, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 657
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 659
    :cond_2
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    packed-switch p5, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 660
    :pswitch_e
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 661
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 662
    invoke-interface {p0, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 663
    :pswitch_f
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 664
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 665
    invoke-interface {p0, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 666
    :pswitch_10
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 667
    :pswitch_11
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p0

    goto/16 :goto_1

    .line 701
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 702
    :pswitch_13
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    .line 703
    :pswitch_14
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 704
    :pswitch_15
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 705
    :pswitch_16
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 706
    :pswitch_17
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 707
    :pswitch_18
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 708
    :pswitch_19
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 709
    :pswitch_1a
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 710
    :pswitch_1b
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 711
    :pswitch_1c
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 712
    :pswitch_1d
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 713
    :pswitch_1e
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 714
    :pswitch_1f
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 715
    :goto_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-boolean p5, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz p5, :cond_3

    .line 716
    invoke-virtual {p3, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    return-object p4

    .line 718
    :cond_3
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/I;->a:[I

    .line 719
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 720
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/16 p5, 0x11

    if-eq p2, p5, :cond_4

    const/16 p5, 0x12

    if-eq p2, p5, :cond_4

    goto :goto_2

    .line 723
    :cond_4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 724
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 725
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 731
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {p3, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/I;->a:[I

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 130
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 132
    invoke-static {v0, p1, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    return-void

    .line 133
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 137
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 139
    invoke-static {v0, p1, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    return-void

    .line 140
    :pswitch_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 142
    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    .line 143
    :pswitch_3
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    .line 146
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 148
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 149
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 150
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 152
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 153
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 154
    :pswitch_6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 156
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 157
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 158
    :pswitch_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 160
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 161
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 162
    :pswitch_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 164
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 165
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 166
    :pswitch_9
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 168
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 169
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 170
    :pswitch_a
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 172
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 173
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 174
    :pswitch_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 176
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 177
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 178
    :pswitch_c
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 180
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 181
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 182
    :pswitch_d
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 184
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 185
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 186
    :pswitch_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 188
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 189
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 190
    :pswitch_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 192
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 193
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 194
    :pswitch_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 196
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 197
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 198
    :pswitch_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 200
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 201
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    return-void

    .line 332
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/I;->a:[I

    .line 333
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 335
    :pswitch_12
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 336
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 337
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 338
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p1

    .line 339
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    return-void

    .line 340
    :pswitch_13
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 341
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 342
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 343
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p1

    .line 344
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    return-void

    .line 345
    :pswitch_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 346
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 347
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;I)V

    return-void

    .line 348
    :pswitch_15
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 349
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 350
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void

    .line 351
    :pswitch_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 352
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 353
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    return-void

    .line 354
    :pswitch_17
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 355
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    return-void

    .line 356
    :pswitch_18
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    return-void

    .line 358
    :pswitch_19
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 360
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 361
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    return-void

    .line 362
    :pswitch_1a
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 363
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 364
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    return-void

    .line 366
    :pswitch_1b
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 368
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    return-void

    .line 369
    :pswitch_1c
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 370
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 371
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    return-void

    .line 372
    :pswitch_1d
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 373
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 374
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    return-void

    .line 375
    :pswitch_1e
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 377
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    return-void

    .line 378
    :pswitch_1f
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 379
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 380
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    return-void

    .line 381
    :pswitch_20
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 383
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    return-void

    .line 384
    :pswitch_21
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 386
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 387
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    return-void

    .line 388
    :pswitch_22
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    return-void

    .line 390
    :pswitch_23
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch
.end method
