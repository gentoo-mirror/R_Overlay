# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seismic Hypocenter Determination'
SRC_URI="http://cran.r-project.org/src/contrib/Rquake_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RPMG
	sci-CRAN/MBA
	>=dev-lang/R-2.12
	sci-CRAN/GEOmap
	sci-CRAN/minpack_lm
	sci-CRAN/rgl
	sci-CRAN/RSEIS
"
RDEPEND="${DEPEND-}"
