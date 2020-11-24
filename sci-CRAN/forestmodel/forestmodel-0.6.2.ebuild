# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Plots from Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestmodel_0.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_labelled r_suggests_metafor r_suggests_survival"
R_SUGGESTS="
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/broom-0.5.0
	>=sci-CRAN/dplyr-0.8.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
