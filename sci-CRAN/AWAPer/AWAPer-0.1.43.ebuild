# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Catchment Area Weighted Climate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AWAPer_0.1.43.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/chron
	>=sci-CRAN/Evapotranspiration-1.14
	sci-CRAN/sp
	>=dev-lang/R-3.5
	sci-CRAN/ncdf4
	sci-CRAN/maptools
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
