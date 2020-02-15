# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.3.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/BayesFactor
	sci-CRAN/metaplus
	virtual/boot
	sci-CRAN/purrr
	sci-CRAN/psych
	sci-CRAN/metafor
	sci-CRAN/WRS2
	sci-CRAN/rlang
	sci-CRAN/metaBMA
	>=sci-CRAN/broomExtra-1.0.1
	sci-CRAN/dplyr
	sci-CRAN/rcompanion
	sci-CRAN/sjstats
	sci-CRAN/tibble
	>=sci-CRAN/ipmisc-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/ez
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
