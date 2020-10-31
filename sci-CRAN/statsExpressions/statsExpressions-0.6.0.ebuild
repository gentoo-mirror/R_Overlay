# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions and Dataframes with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.6.0.tar.gz"
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
DEPEND="sci-CRAN/correlation
	>=sci-CRAN/ipmisc-4.1.0
	sci-CRAN/broomExtra
	>=sci-CRAN/effectsize-0.4.0
	sci-CRAN/metafor
	sci-CRAN/metaplus
	>=sci-CRAN/parameters-0.9.0
	>=sci-CRAN/tidyBF-0.4.0
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/ez
	>=sci-CRAN/insight-0.10.0
	>=sci-CRAN/performance-0.5.1
	sci-CRAN/rcompanion
	sci-CRAN/rlang
	sci-CRAN/WRS2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
