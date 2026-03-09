.class public Lio/bidmachine/utils/lazy/LazyCachedValue;
.super Ljava/lang/Object;
.source "LazyCachedValue.java"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/utils/lazy/LazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lazyValue:Lio/bidmachine/utils/lazy/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->lazyValue:Lio/bidmachine/utils/lazy/LazyValue;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->lazyValue:Lio/bidmachine/utils/lazy/LazyValue;

    invoke-interface {v0}, Lio/bidmachine/utils/lazy/LazyValue;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->value:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
