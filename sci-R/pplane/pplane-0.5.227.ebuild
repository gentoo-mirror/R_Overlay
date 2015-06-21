# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phase plane plots of 2D nonlinear systems'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pplane_0.5.227.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall r_suggests_testthat"
R_SUGGESTS="
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
