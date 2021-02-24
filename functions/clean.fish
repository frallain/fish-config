function clean
    sudo chown -R frallain .
    find . -name '*.pyc' -delete
    find . -name __pycache__ -type d | xargs rm -rf
    rm --force --recursive build/
    rm --force --recursive dist/
    rm --force --recursive htmlcov/
    find . -name '*.egg-info' -type d | xargs rm -rf
    find . -name '*.orig'     -type f | xargs rm -rf
end
