# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pls
	virtual/cluster
	>=dev-lang/R-3.0.0
	sci-CRAN/fpc
	sci-CRAN/car
	sci-CRAN/mclust
	sci-CRAN/rrcov
	sci-CRAN/cvTools
	sci-CRAN/data_table
	sci-CRAN/robustbase
	sci-CRAN/GGally
	sci-CRAN/zCompositions
	sci-CRAN/VIM
	sci-CRAN/sROC
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
