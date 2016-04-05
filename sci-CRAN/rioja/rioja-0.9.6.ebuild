# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Quaternary Science Data'
SRC_URI="http://cran.r-project.org/src/contrib/rioja_0.9-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/vegan
	virtual/mgcv
	virtual/lattice
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
