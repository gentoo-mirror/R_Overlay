# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/adegraphics
	sci-CRAN/sp
	sci-CRAN/spdep
	>=sci-CRAN/ade4-1.7.1
	virtual/MASS
	sci-CRAN/shiny
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
