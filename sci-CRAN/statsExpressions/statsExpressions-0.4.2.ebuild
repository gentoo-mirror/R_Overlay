# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.4.2.tar.gz"
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
DEPEND="sci-CRAN/metafor
	sci-CRAN/tidyBF
	sci-CRAN/ez
	>=dev-lang/R-3.6.0
	>=sci-CRAN/correlation-0.3.0
	sci-CRAN/effectsize
	>=sci-CRAN/ipmisc-3.0.1
	sci-CRAN/dplyr
	sci-CRAN/broomExtra
	sci-CRAN/rlang
	sci-CRAN/rcompanion
	sci-CRAN/tidyr
	>=sci-CRAN/WRS2-1.1.0
	sci-CRAN/metaplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
