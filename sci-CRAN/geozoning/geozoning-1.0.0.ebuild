# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zoning Methods for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geozoning_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/gstat
	sci-CRAN/RandomFields
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/deldir
	sci-CRAN/fields
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
