.class public final Lcom/fyber/inneractive/sdk/protobuf/w1;
.super Lcom/fyber/inneractive/sdk/protobuf/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final a(J[BJ)V
    .locals 9

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-string v2, "getByte"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v2, "putByte"

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v2, "getBoolean"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v2, "putBoolean"

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v2, "getFloat"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v2, "putFloat"

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v2, "getDouble"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v2, "putDouble"

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 8

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v4, "objectFieldOffset"

    const-class v5, Ljava/lang/reflect/Field;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "effectiveDirectAddress"

    const-class v6, Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_3

    .line 14
    :cond_1
    :try_start_2
    const-string v2, "address"

    const-class v6, Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    const-string v5, "getByte"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    const-string v5, "putByte"

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    const-string v5, "getInt"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v5, "putInt"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v1, "putLong"

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1, v4, v1, v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    return v3

    :catchall_3
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    :goto_4
    return v3
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method
