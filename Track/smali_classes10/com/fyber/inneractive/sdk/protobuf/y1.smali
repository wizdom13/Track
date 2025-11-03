.class public abstract Lcom/fyber/inneractive/sdk/protobuf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 3
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Lsun/misc/Unsafe;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;

    .line 5
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Ljava/lang/Class;

    .line 6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Class;)Z

    move-result v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Class;)Z

    move-result v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/v1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/v1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/w1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/w1;-><init>(Lsun/misc/Unsafe;)V

    .line 19
    :goto_2
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b()Z

    move-result v3

    .line 21
    :goto_3
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->d:Z

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a()Z

    move-result v3

    .line 23
    :goto_4
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    .line 25
    const-class v3, [B

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 29
    const-class v3, [Z

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 32
    const-class v3, [I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 33
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 35
    const-class v3, [J

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 38
    const-class v3, [F

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 41
    const-class v3, [D

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 44
    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 45
    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    const-string v3, "effectiveDirectAddress"

    const-class v4, Ljava/nio/Buffer;

    .line 50
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    :goto_6
    move-object v0, v3

    goto :goto_8

    .line 51
    :cond_6
    const-string v3, "address"

    const-class v4, Ljava/nio/Buffer;

    .line 52
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_8
    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_9

    .line 54
    :cond_8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    goto :goto_a

    :cond_9
    :goto_9
    const-wide/16 v2, -0x1

    .line 56
    :goto_a
    sput-wide v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    sput-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 17
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 18
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 7

    .line 4
    const-class v0, [B

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Ljava/lang/Class;

    .line 9
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
