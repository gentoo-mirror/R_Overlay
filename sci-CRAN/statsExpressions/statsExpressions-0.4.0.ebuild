# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rcompanion
	virtual/boot
	>=sci-CRAN/broomExtra-3.0.0
	>=sci-CRAN/tidyBF-0.2.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/metaplus
	sci-CRAN/metafor
	>=sci-CRAN/effectsize-0.3.0
	>=sci-CRAN/correlation-0.2.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ez
	>=sci-CRAN/ipmisc-2.0.0
	sci-CRAN/WRS2
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
