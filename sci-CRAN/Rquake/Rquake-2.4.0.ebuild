# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Seismic Hypocenter Determination'
SRC_URI="http://cran.r-project.org/src/contrib/Rquake_2.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RPMG
	sci-CRAN/GEOmap
	sci-CRAN/MBA
	sci-CRAN/minpack_lm
	>=dev-lang/R-2.12
	sci-CRAN/rgl
	sci-CRAN/RSEIS
"
RDEPEND="${DEPEND-}"
