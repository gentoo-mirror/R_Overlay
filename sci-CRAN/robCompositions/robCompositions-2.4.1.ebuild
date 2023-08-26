# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/zCompositions
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/rrcov
	sci-CRAN/mclust
	sci-CRAN/magrittr
	sci-CRAN/kernlab
	sci-CRAN/robustbase
	sci-CRAN/fda
	sci-CRAN/dplyr
	sci-CRAN/VIM
	sci-CRAN/GGally
	sci-CRAN/ggfortify
	sci-CRAN/tidyr
	sci-CRAN/robustHD
	>=dev-lang/R-3.5.0
	sci-CRAN/cvTools
	sci-CRAN/pls
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
