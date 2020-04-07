# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ez r_suggests_gapminder r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sjstats
	sci-CRAN/dplyr
	sci-CRAN/ipmisc
	sci-CRAN/rlang
	sci-CRAN/haven
	sci-CRAN/skimr
	sci-CRAN/tibble
	sci-CRAN/broomExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/glue
	sci-CRAN/parameters
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
