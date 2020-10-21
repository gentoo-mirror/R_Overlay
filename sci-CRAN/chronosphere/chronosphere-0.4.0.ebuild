# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Earth System History Variables'
SRC_URI="http://cran.r-project.org/src/contrib/chronosphere_0.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_ncdf4
	r_suggests_rgdal r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
