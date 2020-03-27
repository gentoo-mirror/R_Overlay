# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Maps from Switzerland by Sw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bfsMaps_0.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/DescTools
	sci-CRAN/spdep
	>=dev-lang/R-3.6.0
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
