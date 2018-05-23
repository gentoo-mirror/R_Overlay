# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2movies
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gapminder? ( >=sci-CRAN/gapminder-0.3.0 )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/jmv-0.8.6.2
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/ggcorrplot-0.1.1
	>=sci-CRAN/broom-0.4.4
	>=sci-CRAN/nortest-1.0.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/sfsmisc-1.1.1
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/ggrepel-0.7.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/cowplot-0.9.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/sjstats-0.14.2.3
	>=sci-CRAN/DescTools-0.99.23
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/effsize-0.7.1
	>=sci-CRAN/WRS2-0.9.2
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/MASS-7.3.49
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
