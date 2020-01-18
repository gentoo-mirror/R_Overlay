# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Implementation of Bayesi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bnspatial_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/rgdal
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/gRbase
	sci-CRAN/gRain
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
