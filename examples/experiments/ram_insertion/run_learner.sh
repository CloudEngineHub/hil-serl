export XLA_PYTHON_CLIENT_PREALLOCATE=false && \
export XLA_PYTHON_CLIENT_MEM_FRACTION=.3 && \
python ../../train_rlpd.py "$@" \
    --exp_name=ram_insert \
    --checkpoint_path=../../experiments/ram_insertion/debug \
    --demo_path=... \
    --learner \