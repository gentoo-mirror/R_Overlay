# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Point Data Quality Assessment an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biogeo_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo"
R_SUGGESTS="r_suggests_dismo? ( >=sci-CRAN/dismo-0.9.3 )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
