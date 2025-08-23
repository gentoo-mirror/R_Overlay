# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_fpc r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/GGally
	sci-CRAN/ggfortify
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/cvTools
	sci-CRAN/fda
	sci-CRAN/rrcov
	virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/robustbase
	sci-CRAN/VIM
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/robustHD
	sci-CRAN/kernlab
	sci-CRAN/zCompositions
	sci-CRAN/magrittr
	sci-CRAN/sparsepca
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
