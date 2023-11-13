# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced and Fast Data Transformation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/collapse_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_dplyr
	r_suggests_fastverse r_suggests_fixest r_suggests_ggplot2
	r_suggests_kit r_suggests_knitr r_suggests_magrittr r_suggests_plm
	r_suggests_rcpparmadillo r_suggests_rcppeigen r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibble
	r_suggests_vars r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fastverse? ( sci-CRAN/fastverse )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kit? ( sci-CRAN/kit )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vars? ( sci-CRAN/vars )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
