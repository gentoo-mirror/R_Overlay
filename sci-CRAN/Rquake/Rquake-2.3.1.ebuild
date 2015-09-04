# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seismic Hypocenter Determination'
SRC_URI="http://cran.r-project.org/src/contrib/Rquake_2.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/MBA
	sci-CRAN/minpack_lm
	sci-CRAN/rgl
	sci-CRAN/RPMG
	sci-CRAN/RSEIS
	sci-CRAN/cda
	sci-CRAN/GEOmap
"
RDEPEND="${DEPEND-}"
