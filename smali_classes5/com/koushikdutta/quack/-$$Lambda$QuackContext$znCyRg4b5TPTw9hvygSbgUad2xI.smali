.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;

    invoke-direct {v0}, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;->INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$znCyRg4b5TPTw9hvygSbgUad2xI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$4(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
