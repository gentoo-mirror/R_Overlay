# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/effectsize
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/broomExtra
	sci-CRAN/haven
	sci-CRAN/ipmisc
	sci-CRAN/lme4
	sci-CRAN/parameters
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/skimr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
