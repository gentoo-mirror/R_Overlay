# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Metric and Null Model Statistical Performance'
SRC_URI="http://cran.r-project.org/src/contrib/metricTester_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/spacodiR
	sci-CRAN/colorRamps
	sci-CRAN/ape
	sci-CRAN/foreach
	>=dev-lang/R-3.1.1
	sci-CRAN/geiger
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/picante
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
