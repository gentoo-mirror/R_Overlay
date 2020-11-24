# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Classification of Weather Types'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jcext_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ncdf4"
R_SUGGESTS="r_suggests_ncdf4? ( sci-CRAN/ncdf4 )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/stringr
	sci-CRAN/rworldmap
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
