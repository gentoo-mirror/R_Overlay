# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Spline Models'
SRC_URI="http://cran.r-project.org/src/contrib/earth_3.2-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mda"
R_SUGGESTS="r_suggests_mda? ( sci-CRAN/mda )"
DEPEND="sci-CRAN/plotmo
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
