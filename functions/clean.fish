function clean
    sudo chown -R f .
    find . -name '*.pyc' -delete
    find . -name __pycache__ -type d | xargs rm -rf
    find . -name .pytest_cache -type d | xargs rm -rf
    rm --force --recursive build/
    rm --force --recursive dist/
    rm --force --recursive htmlcov/
    find . -name '*.egg-info' -type d | xargs rm -rf
    find . -name '*.orig'     -type f | xargs rm -rf
    find . -name '*_BACKUP_*'     -type f | xargs rm -rf
    find . -name '*_BASE_*'     -type f | xargs rm -rf
    find . -name '*_LOCAL_*'     -type f | xargs rm -rf
    find . -name '*_REMOTE_*'     -type f | xargs rm -rf
    find . -name '*~Stashed changes'     -type f | xargs rm -rf
end
