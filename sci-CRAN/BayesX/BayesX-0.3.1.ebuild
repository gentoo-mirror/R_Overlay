# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Utilities Accompanying the Sof... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesX_0.3-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_gpclib r_suggests_rgeos
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/colorspace
	sci-CRAN/maptools
	sci-CRAN/coda
	sci-CRAN/shapefiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
