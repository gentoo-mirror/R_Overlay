# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translates an R Function to a C++ Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ast2ast_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_r2sundials
	r_suggests_rcppxptrutils r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r2sundials? ( sci-CRAN/r2sundials )
	r_suggests_rcppxptrutils? ( sci-CRAN/RcppXPtrUtils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/dfdr
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/microbenchmark'
)
