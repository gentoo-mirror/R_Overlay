# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/broomExtra
	sci-CRAN/lme4
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/effectsize
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/parameters
	sci-CRAN/rlang
	sci-CRAN/skimr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
