# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions, Moving Wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dvmisc_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_printr r_suggests_rcpproll
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rbenchmark
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/cubature
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/survey
	sci-CRAN/tab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
