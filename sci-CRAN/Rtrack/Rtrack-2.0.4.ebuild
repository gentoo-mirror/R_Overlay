# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Navigation Strategy Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rtrack_2.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/pbapply
	sci-CRAN/zip
	sci-CRAN/rjson
	>=dev-lang/R-3.5
	sci-CRAN/scales
	sci-CRAN/terra
	sci-CRAN/crayon
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/Hmisc
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
