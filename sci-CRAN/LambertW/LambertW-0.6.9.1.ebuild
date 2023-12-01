# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Models to Analyze ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LambertW_0.6.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_data_table r_suggests_knitr
	r_suggests_markdown r_suggests_moments r_suggests_nortest
	r_suggests_numderiv r_suggests_rsolnp r_suggests_testthat
	r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="virtual/MASS
	sci-CRAN/RColorBrewer
	>=sci-CRAN/lamW-1.3.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-1.0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/lamW
	${R_SUGGESTS-}
"
