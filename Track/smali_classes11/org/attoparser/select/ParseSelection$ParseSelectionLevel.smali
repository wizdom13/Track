.class final Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;
.super Ljava/lang/Object;
.source "ParseSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/ParseSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParseSelectionLevel"
.end annotation


# instance fields
.field selection:[Z

.field selectors:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/attoparser/select/ParseSelection$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;-><init>()V

    return-void
.end method


# virtual methods
.method getCurrentSelection()[Ljava/lang/String;
    .locals 6

    .line 208
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    array-length v3, v0

    if-ne v2, v3, :cond_3

    return-object v0

    .line 227
    :cond_3
    new-array v2, v2, [Ljava/lang/String;

    .line 230
    array-length v0, v0

    move v3, v1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    .line 233
    iget-object v5, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v2, v3

    move v3, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public isSelectionActive()Z
    .locals 4

    .line 244
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    array-length v0, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    iget-object v1, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 265
    :goto_0
    iget-object v2, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 266
    iget-object v2, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/16 v2, 0x2c

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    iget-object v2, p0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
