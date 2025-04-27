setup-dev:
    python3 -m venv venv && \
    source ./venv/bin/activate && \
    pip install uv && \
    uv pip install -r dev-requirements.txt

build:
    source ./venv/bin/activate && \
    cd ./usgs_stream_mapper && \
    uv run pb_tool clean && \
    uv run pb_tool compile && \
    uv run pb_tool zip && \
    mv zip_build ..
