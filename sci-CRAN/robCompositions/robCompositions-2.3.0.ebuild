# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rrcov
	sci-CRAN/data_table
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/sROC
	sci-CRAN/robustbase
	sci-CRAN/VIM
	sci-CRAN/reshape2
	sci-CRAN/fpc
	sci-CRAN/kernlab
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/pls
	sci-CRAN/cvTools
	sci-CRAN/mclust
	sci-CRAN/zCompositions
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
