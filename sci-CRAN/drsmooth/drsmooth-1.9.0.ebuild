# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dose-Response Modeling with Smoothing Splines'
SRC_URI="http://cran.r-project.org/src/contrib/drsmooth_1.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/car
	sci-CRAN/DTK
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.1
	sci-CRAN/segmented
	sci-CRAN/pgirmess
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
