# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Instance Feature Calculation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tspmeta_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/TSP
	sci-CRAN/BBmisc
	sci-CRAN/splancs
	>=sci-CRAN/checkmate-1.5
	sci-CRAN/fpc
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
