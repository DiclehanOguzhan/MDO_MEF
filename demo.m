% ========================================================================
%
% Corresponding Author
% =========> M.Sc. Oguzhan Ulucan, Izmir, Turkey
% ============ Electrical and Electronics Engineer
% ============ oguzhan.ulucan.iz@gmail.com
%
% ========================================================================
%
% Multi-exposure image fusion based on linear embeddings 
% and watershed masking
%
% Copyright(c) 2020 Oguzhan Ulucan, Diclehan Karakaya and Mehmet Turkan
% 
% All Rights Reserved.
%
% ----------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%----------------------------------------------------------------------
%
% This is the implementation of Multi-Exposure Image Fusion 
% based on Linear Embeddings and Watershed Masking, Oguzhan Ulucan,
% Diclehan Karakaya, Mehmet Turkan, Signal Processing, 
% vol. 178, pp. 107791, Jan. 2021.
%
%
% Please cite the work if you use this package.
%
%
%  @article{ulucan178multi,
%    title={Multi-exposure image fusion based on linear embeddings 
%           and watershed masking},
%    author={Ulucan, Oguzhan and Karakaya, Diclehan and Turkan, Mehmet},
%    journal={Signal Processing},
%    volume={178},
%    pages={107791},
%    publisher={Elsevier}
%   }
%
%----------------------------------------------------------------------
%
% Required Input : Source static image sequence in RGB.
%
% Output:    
%           (1) F        : The fused image.
%           (2) MEF_SSIM : The fusion score according  
% Perceptual Quality Assessment for Multi-Exposure Image Fusion, Kede Ma, 
% Kai Zeng, Zhou Wang, IEEE Transactions on Image Processing, vol. 24, 
% pp. 3345 - 3356, Nov. 2015.
%  
%      Usage:
%            Select the image stacks folder to be fused.
%            Note that, the images in the folder should be in order 
%            from Under exposed to Over-exposed as in the "Tower" file.
%
%----------------------------------------------------------------------
clear all, close all, clc

I = load_images(uigetdir);
[F,MEF_SSIM] = MDO_MEF(I);

imshow(F) % Show the Output Image
