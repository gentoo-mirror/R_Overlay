# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AMCE Estimator for Conjoint Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjoint_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/DT
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/shinyjs
	sci-CRAN/survey
	sci-CRAN/sandwich
	sci-CRAN/shiny
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
