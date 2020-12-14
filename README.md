# Multi-Exposure Image Fusion based on Linear Embeddings and Watershed Masking

This is the implementation for [Multi-Exposure Image Fusion based on Linear Embeddings and Watershed Masking](https://www.sciencedirect.com/science/article/pii/S0165168420303352), [Oguzhan Ulucan](https://www.researchgate.net/profile/Oguzhan_Ulucan), [Diclehan Karakaya](https://www.researchgate.net/profile/Diclehan_Karakaya), [Mehmet Turkan](http://homes.ieu.edu.tr/mehmetturkan/), *Signal Processing*,  vol. 178, pp. 107791, Jan. 2021.

## Abstract

*High dynamic range imaging (HDRI) is a challenging technology but yet demanding for modern imaging applications. Low-cost image sensors have limited dynamic range, and it is not always possible to capture and display natural scenes with high contrast and information loss in any exposure is inevitable. Three solutions for HDRI are using expensive high dynamic range (HDR) cameras with HDR-compatible displays, tone mapping operators for low dynamic range (LDR) screens, and capturing and fusing multiple exposures of the same LDR scene via image fusion algorithms. Companies that produce user grade devices prefer multi-exposure fusion (MEF) approaches to obtain HDR-like images for LDR screens due to its low cost. Hence, merging a stack of images containing different exposures of the same scene into a single informative image is an attractive research field. In this study, a novel, simple yet effective method is proposed for static image exposure fusion. The developed technique is based on weight map extraction via linear embeddings and watershed masking. The main advantage lies in watershed masking-based adjustment for obtaining accurate weights for image fusion. The comprehensive experimental comparisons demonstrate very strong visual and statistical results, and this approach should facilitate future MEF studies.*


##  Prerequisites

:heavy_check_mark: MATLAB

:heavy_exclamation_mark: Parallel Processing is required


## Usage

```
Required Input : Source static image sequence in RGB.

          Output:
           (1) F        : The fused image.
           (2) MEF_SSIM : The fusion score according  
 Perceptual Quality Assessment for Multi-Exposure Image Fusion, Kede Ma, 
 Kai Zeng, Zhou Wang, IEEE Transactions on Image Processing, vol. 24, 
 pp. 3345 - 3356, Nov. 2015.
 
     Usage:
     
     Select the image stacks folder to be fused.
     Note that, the images in the folder should be in order 
     from Under exposed to Over-exposed as in the "Tower" file.

```

In order to fuse the input sequence, i.e. "Tower", run demo.m:

```matlab
run demo.m
```

## Citing this work

If you find this work useful in your research, please consider citing:

```
@article{ulucan178multi,
   title={Multi-exposure image fusion based on linear embeddings and watershed masking},
   author={Ulucan, Oguzhan and Karakaya, Diclehan and Turkan, Mehmet},
   journal={Signal Processing},
   volume={178},
   pages={107791},
   publisher={Elsevier}
}
```

* O. Ulucan, D. Karakaya, and M. Turkan, "Multi-Exposure Image Fusion based on Linear Embeddings and Watershed Masking", *Signal Processing*, vol. 178, pp. 107791, Jan. 2021.

