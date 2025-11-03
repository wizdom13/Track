.class public final Lcom/fyber/inneractive/sdk/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/N;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/f1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;-><init>(I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/N;->d:Lcom/fyber/inneractive/sdk/protobuf/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/W0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/W0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/W0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/W0;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I
    .locals 2

    .line 838
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/M;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 897
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    if-eqz p0, :cond_0

    .line 899
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result p0

    return p0

    .line 901
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result p0

    return p0

    .line 902
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 903
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 904
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 905
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    return p0

    .line 906
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

    .line 907
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 908
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    return p0

    .line 909
    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_1

    .line 910
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    .line 912
    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 913
    array-length p0, p1

    .line 914
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 915
    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_2

    .line 916
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    .line 918
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 935
    :pswitch_8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 936
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result p0

    .line 937
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    goto :goto_0

    .line 938
    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 939
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result p0

    return p0

    .line 940
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 941
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 942
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

    .line 943
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_3

    .line 944
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    return p0

    .line 945
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    const/16 p0, 0xa

    return p0

    .line 946
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 947
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 948
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result p0

    return p0

    .line 949
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v0

    .line 950
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    return v1

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

.method public static a(Ljava/util/Map$Entry;)I
    .locals 4

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v2, v3, :cond_0

    .line 26
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-nez v2, :cond_0

    .line 27
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-nez v2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 29
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 30
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v0

    .line 34
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result v1

    .line 35
    invoke-static {v1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result p0

    return p0

    .line 836
    :cond_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 33
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v2, :cond_4

    .line 34
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 40
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    .line 41
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v3

    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    .line 48
    :cond_2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    .line 49
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    .line 55
    :cond_5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v2, :cond_3

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/F0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    if-eqz v0, :cond_2

    .line 14
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/F0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/M;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 28
    :pswitch_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    goto :goto_2

    .line 29
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :pswitch_2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 31
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_2

    .line 32
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 33
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_2

    .line 34
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_2

    .line 35
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_2

    .line 36
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 43
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/N;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 2

    .line 951
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v0, :cond_1

    .line 952
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 957
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 960
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 961
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V
    .locals 2

    .line 55
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v0, :cond_2

    .line 56
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->d(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 7

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 21
    instance-of v5, v3, [B

    if-eqz v5, :cond_1

    .line 22
    check-cast v3, [B

    .line 23
    array-length v5, v3

    new-array v5, v5, [B

    .line 24
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 25
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v1

    .line 29
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v1, v3, :cond_6

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 32
    instance-of v3, p1, [B

    if-eqz v3, :cond_4

    .line 33
    check-cast p1, [B

    .line 34
    array-length v3, p1

    new-array v3, v3, [B

    .line 35
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 36
    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 41
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/U;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 43
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    .line 45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 50
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 51
    check-cast p1, [B

    .line 52
    array-length v3, p1

    new-array v3, v3, [B

    .line 53
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 54
    :cond_7
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final clone()Lcom/fyber/inneractive/sdk/protobuf/N;
    .locals 4

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/N;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/N;->clone()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/W0;

    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 9
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 16
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 32
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    .line 33
    :cond_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/N;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->hashCode()I

    move-result v0

    return v0
.end method
