.class public final Lio/bidmachine/rendering/model/PrivacySheetParams$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/PrivacySheetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#B-\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\"\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R(\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/PrivacySheetParams$Action;",
        "",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "component1",
        "",
        "component2",
        "component3",
        "type",
        "title",
        "data",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "getType",
        "()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "c",
        "getData",
        "Landroid/graphics/Bitmap;",
        "<set-?>",
        "d",
        "Landroid/graphics/Bitmap;",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "icon",
        "<init>",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "bidmachine-android-rendering_d_2_3_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/bidmachine/rendering/model/PrivacySheetParams$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->copy(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$Action;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    iget-object v3, p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->a:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
