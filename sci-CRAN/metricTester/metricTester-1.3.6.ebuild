# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Metric and Null Model Statistical Performance'
SRC_URI="http://cran.r-project.org/src/contrib/metricTester_1.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ape
	sci-CRAN/spacodiR
	sci-CRAN/vegan
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/geiger
	sci-CRAN/dplyr
	sci-CRAN/plotrix
	>=dev-lang/R-3.1.1
	sci-CRAN/picante
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
