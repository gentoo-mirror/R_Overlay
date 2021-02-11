# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Complete Deconvolution Method ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDSeq_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/gplots
	sci-CRAN/dplyr
	virtual/Matrix
	virtual/MASS
	sci-CRAN/dirmult
	sci-CRAN/iterators
	sci-BIOC/Biobase
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/clue
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.3
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/Seurat
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/RcppThread
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
