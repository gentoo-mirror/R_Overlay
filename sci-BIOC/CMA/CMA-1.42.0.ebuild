# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synthesis of microarray-based classification'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CMA_1.42.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_corpcor r_suggests_e1071
	r_suggests_gbm r_suggests_glmnet r_suggests_limma r_suggests_mass
	r_suggests_mgcv r_suggests_mvtnorm r_suggests_nnet
	r_suggests_plsgenomics r_suggests_randomforest r_suggests_st"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plsgenomics? ( sci-CRAN/plsgenomics )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
