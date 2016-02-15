# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zoo of Geometric Objects'
SRC_URI="http://cran.r-project.org/src/contrib/geozoo_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tourr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/roxygen2-5.0.0' )
