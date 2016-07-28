# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Metric and Null Model Statistical Performance'
SRC_URI="http://cran.r-project.org/src/contrib/metricTester_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/spacodiR
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/plotrix
	sci-CRAN/geiger
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
