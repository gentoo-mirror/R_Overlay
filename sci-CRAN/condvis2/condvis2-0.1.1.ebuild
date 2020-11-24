# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Conditional Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/condvis2_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_e1071
	r_suggests_gbm r_suggests_glmnet r_suggests_glmnetutils
	r_suggests_hdrcde r_suggests_kernlab r_suggests_knitr r_suggests_ks
	r_suggests_mass r_suggests_mclust r_suggests_mgcv r_suggests_mlr
	r_suggests_mlr3 r_suggests_nnet r_suggests_parsnip
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rpart
	r_suggests_scagnostics r_suggests_testthat r_suggests_tree"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_glmnetutils? ( sci-CRAN/glmnetUtils )
	r_suggests_hdrcde? ( sci-CRAN/hdrcde )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="sci-CRAN/DendSer
	sci-CRAN/colorspace
	sci-CRAN/plyr
	sci-CRAN/gower
	sci-CRAN/shiny
	sci-CRAN/scales
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
