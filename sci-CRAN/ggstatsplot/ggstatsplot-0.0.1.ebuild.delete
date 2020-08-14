# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ggplot2 Based Plots with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/ggstatsplot_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/DescTools-0.99.23
	>=dev-lang/R-3.3.0
	sci-CRAN/purrr
	>=sci-CRAN/apaTables-2.0.2
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/effsize-0.7.1
	sci-CRAN/gtable
	>=sci-CRAN/MASS-7.3.47
	sci-CRAN/jmv
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/broom
	sci-CRAN/tidyr
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/sfsmisc-1.1.1
	sci-CRAN/ggcorrplot
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/userfriendlyscience-0.7.0
	>=sci-CRAN/RVAideMemoire-0.9.69
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/nortest
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/cowplot
	>=sci-CRAN/ggExtra-0.7
	>=sci-CRAN/WRS2-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
