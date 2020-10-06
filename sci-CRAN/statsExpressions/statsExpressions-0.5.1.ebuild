# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.5.1.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/ipmisc-4.0.0
	sci-CRAN/effectsize
	sci-CRAN/ez
	sci-CRAN/broomExtra
	sci-CRAN/metafor
	sci-CRAN/rlang
	sci-CRAN/WRS2
	>=dev-lang/R-3.6.0
	>=sci-CRAN/correlation-0.4.0
	sci-CRAN/metaplus
	sci-CRAN/rcompanion
	sci-CRAN/tidyBF
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
