# Score-Based Generative Modeling through Stochastic Differential Equations

Forked from [yang-song/score_sde_pytorch](https://github.com/yang-song/score_sde_pytorch), this repo applies 
Score-Based Generative Modeling on Retinal OCT images.

## Get started

2. Install required packages
```bash
pip install -r requirements.txt
pip install --upgrade "jax[cuda11_local]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html
```

1. Load a pretrained checkpoint
```bash
bash get_checkpoint.sh -i 1ZRLozPVuDNc1ECHjPKbPg_s5-TaW0Wb_ -p ./exp/ve/mnist_ncsnpp/checkpoint.pth
```

## Dataset



## Results



## References

```bib
@inproceedings{
  song2021scorebased,
  title={Score-Based Generative Modeling through Stochastic Differential Equations},
  author={Yang Song and Jascha Sohl-Dickstein and Diederik P Kingma and Abhishek Kumar and Stefano Ermon and Ben Poole},
  booktitle={International Conference on Learning Representations},
  year={2021},
  url={https://openreview.net/forum?id=PxTIG12RRHS}
}
```

