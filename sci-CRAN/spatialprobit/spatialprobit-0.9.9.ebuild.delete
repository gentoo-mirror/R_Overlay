# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Probit Models'
SRC_URI="http://cran.r-project.org/src/contrib/spatialprobit_0.9-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spdep
	sci-CRAN/mvtnorm
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
