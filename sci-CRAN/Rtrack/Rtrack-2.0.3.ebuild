# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Navigation Strategy Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rtrack_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbapply
	virtual/KernSmooth
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/randomForest
	sci-CRAN/scales
	sci-CRAN/zip
	sci-CRAN/stringi
	sci-CRAN/Hmisc
	sci-CRAN/rjson
	sci-CRAN/terra
	sci-CRAN/crayon
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
