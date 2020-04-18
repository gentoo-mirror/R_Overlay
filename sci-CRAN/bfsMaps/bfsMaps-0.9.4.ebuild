# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Maps from Switzerland by Sw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bfsMaps_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	>=dev-lang/R-3.6.0
	sci-CRAN/rgdal
	sci-CRAN/DescTools
	sci-CRAN/rlang
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
