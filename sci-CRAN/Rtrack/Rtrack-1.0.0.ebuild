# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Navigation Strategy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rtrack_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/pbapply
	sci-CRAN/readxl
	sci-CRAN/randomForest
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/Hmisc
	virtual/KernSmooth
	sci-CRAN/crayon
	sci-CRAN/rgeos
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
