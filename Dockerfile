FROM starlitnightly/omicverse:py310_cpu_latest

RUN pip install --no-cache-dir \
    torch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 \
    torch_geometric pyg_lib torch_scatter torch_sparse \
    torch_cluster torch_spline_conv omicverse dgl tangram pot cvxpy \
    libpysal gudhi openai patsy combat pydeseq2==0.4.1 pymde opencv-python \
    scikit-image harmonypy intervaltree fbpca mofax metatime s-gd2 mellon \
    scvelo cellrank numpy==1.23.5 llvmlite==0.41.1 numba==0.58.1 liana



