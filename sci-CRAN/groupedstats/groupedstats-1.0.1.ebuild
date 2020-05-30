# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/broomExtra
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/lme4
	sci-CRAN/parameters
	sci-CRAN/haven
	sci-CRAN/skimr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ipmisc
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/effectsize
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
