# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.4.1.tar.gz"
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
DEPEND="sci-CRAN/metaplus
	sci-CRAN/ez
	sci-CRAN/dplyr
	sci-CRAN/WRS2
	>=sci-CRAN/ipmisc-2.0.0
	sci-CRAN/purrr
	virtual/boot
	sci-CRAN/rlang
	>=sci-CRAN/effectsize-0.3.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/broomExtra-3.0.0
	sci-CRAN/rcompanion
	>=sci-CRAN/tidyBF-0.2.0
	sci-CRAN/metafor
	>=sci-CRAN/correlation-0.2.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
