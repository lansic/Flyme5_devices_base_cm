.class Ljava/text/AttributedString$Range;
.super Ljava/lang/Object;
.source "AttributedString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/text/AttributedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field end:I

.field start:I

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .param p1, "s"    # I
    .param p2, "e"    # I
    .param p3, "v"    # Ljava/lang/Object;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Ljava/text/AttributedString$Range;->start:I

    .line 50
    iput p2, p0, Ljava/text/AttributedString$Range;->end:I

    .line 51
    iput-object p3, p0, Ljava/text/AttributedString$Range;->value:Ljava/lang/Object;

    .line 52
    return-void
.end method
