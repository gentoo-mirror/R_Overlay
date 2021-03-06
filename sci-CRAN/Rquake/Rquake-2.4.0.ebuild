# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seismic Hypocenter Determination'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rquake_2.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GEOmap
	sci-CRAN/rgl
	sci-CRAN/minpack_lm
	sci-CRAN/RSEIS
	>=dev-lang/R-2.12
	sci-CRAN/MBA
	sci-CRAN/RPMG
"
RDEPEND="${DEPEND-}"
