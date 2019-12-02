# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_0.1.0.tar.gz"
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
DEPEND=">=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/broomExtra-0.0.6
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/rstudioapi-0.10
	>=dev-lang/R-3.5.0
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/robust-0.4.18.1
	>=sci-CRAN/sjlabelled-1.1.1
	>=sci-CRAN/parameters-0.3.0
	>=sci-CRAN/sjstats-0.17.7
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/skimr-2.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-0.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
