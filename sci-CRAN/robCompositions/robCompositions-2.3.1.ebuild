# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/car
	sci-CRAN/fda
	sci-CRAN/VIM
	sci-CRAN/fpc
	sci-CRAN/tidyr
	sci-CRAN/robustHD
	sci-CRAN/Rcpp
	sci-CRAN/kernlab
	sci-CRAN/zCompositions
	sci-CRAN/pls
	sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggfortify
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/e1071
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
