# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Navigation Strategy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Rtrack_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/raster
	sci-CRAN/Hmisc
	virtual/KernSmooth
	sci-CRAN/pbapply
	sci-CRAN/rjson
	sci-CRAN/randomForest
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
