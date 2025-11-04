.class public abstract Lorg/attoparser/trace/MarkupTraceEvent;
.super Ljava/lang/Object;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$CloseElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$CloseElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$OpenElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$OpenElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$InnerWhiteSpaceTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$CDATASectionTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$CommentTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$TextTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$AbstractContentTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;,
        Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    }
.end annotation


# instance fields
.field final cols:[I

.field final contents:[Ljava/lang/String;

.field private final eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field final lines:[I


# direct methods
.method private varargs constructor <init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 95
    iput-object p4, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    .line 97
    iput-object p3, p0, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    check-cast p1, Lorg/attoparser/trace/MarkupTraceEvent;

    .line 221
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    iget-object v3, p1, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 224
    :cond_2
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    iget-object v3, p1, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 227
    :cond_3
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    iget-object v3, p1, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 231
    :cond_4
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    iget-object p1, p1, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getEventType()Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-virtual {v0}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public matchesTypeAndContent(Lorg/attoparser/trace/MarkupTraceEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 180
    :cond_1
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p1, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    if-eqz v2, :cond_3

    return v1

    .line 184
    :cond_2
    iget-object v3, p1, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-virtual {v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 187
    :cond_3
    iget-object v2, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    if-nez v2, :cond_4

    .line 188
    iget-object p1, p1, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    if-eqz p1, :cond_5

    return v1

    .line 191
    :cond_4
    iget-object p1, p1, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->eventType:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    const/16 v2, 0x28

    const/16 v3, 0x7d

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v6, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    array-length v6, v6

    array-length v9, v1

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int v6, v8, v7

    if-eqz v6, :cond_4

    .line 125
    :goto_2
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    array-length v1, v1

    if-ge v5, v1, :cond_3

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->contents:[Ljava/lang/String;

    aget-object v1, v1, v5

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_2
    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 144
    array-length v6, v1

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v8, 0x29

    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/16 v1, 0x7b

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->lines:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lorg/attoparser/trace/MarkupTraceEvent;->cols:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
