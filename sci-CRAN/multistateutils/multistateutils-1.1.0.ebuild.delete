# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for Parametric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multistateutils_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_knitr
	r_suggests_microbenchmark r_suggests_mstate r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/networkD3
	sci-CRAN/data_table
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
