# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Navigation Strategy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Rtrack_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/crayon
	virtual/KernSmooth
	sci-CRAN/sp
	sci-CRAN/readxl
	sci-CRAN/openxlsx
	sci-CRAN/randomForest
	sci-CRAN/rgeos
	sci-CRAN/rjson
	sci-CRAN/raster
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
