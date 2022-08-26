# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VIM_6.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_reactable r_suggests_rmarkdown r_suggests_tinytest
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/Rcpp
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/ranger
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/laeken
	>=dev-lang/R-3.5.0
	sci-CRAN/vcd
	sci-CRAN/car
	virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/robustbase
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
