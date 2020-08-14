# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Statistical Analyses in a Tidy Way'
SRC_URI="http://cran.r-project.org/src/contrib/groupedstats_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gapminder r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.5.0
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/lme4-1.1.19
	>=sci-CRAN/rstudioapi-0.8
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/robust-0.4.18
	>=sci-CRAN/skimr-1.0.3
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/sjstats-0.17.2
	>=sci-CRAN/purrr-0.2.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/broom_mixed-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
