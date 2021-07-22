# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods to Analyse Seasonal Radi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rTG_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/brnn-0.6
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.5
	virtual/mgcv
	>=sci-CRAN/knitr-1.19
	>=sci-CRAN/dplyr-0.1.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
