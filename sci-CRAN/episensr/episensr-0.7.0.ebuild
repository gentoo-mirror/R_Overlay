# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/episensr_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/trapezoid
	sci-CRAN/triangle
	sci-CRAN/plyr
	>=dev-lang/R-3.1.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
