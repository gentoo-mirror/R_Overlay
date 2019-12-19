# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antarctic Spatial Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/CCAMLRGIS_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/geosphere
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
