from starlette.applications import Starlette
from starlette.routing import Route
from starlette.responses import PlainTextResponse


async def hello_world(_):
    return PlainTextResponse("Hello, world!")


app = Starlette(
    debug=True,
    routes=[
        Route("/", hello_world, methods=["GET"]),
    ],
)
