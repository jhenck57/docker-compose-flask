Learn more or give us feedback
from flask import Blueprint

bp = Blueprint('errors', __name__)

from app.errors import handlers
