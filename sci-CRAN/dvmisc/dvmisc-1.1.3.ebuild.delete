# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convenience Functions, Moving Wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dvmisc_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark r_suggests_printr
	r_suggests_rcpproll r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/survey
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/ggplot2
	sci-CRAN/rbenchmark
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
