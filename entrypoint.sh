#!/bin/sh
exec uvicorn app:app --host localhost --port ${PORT:-8000}
