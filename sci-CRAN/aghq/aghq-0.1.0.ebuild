# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Gauss Hermite Quadratur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aghq_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_numderiv
	r_suggests_rmarkdown r_suggests_testthat r_suggests_trust
	r_suggests_trustoptim"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trust? ( sci-CRAN/trust )
	r_suggests_trustoptim? ( sci-CRAN/trustOptim )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/polynom
	sci-CRAN/tibble
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/mvQuad
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
