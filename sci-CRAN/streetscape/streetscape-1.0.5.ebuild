# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collect and Investigate Street V... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/streetscape_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/SuperpixelImageSegmentation
	sci-CRAN/pbmcapply
	sci-CRAN/parallelly
	>=dev-lang/R-4.1
	sci-CRAN/mapview
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/osmdata
	sci-CRAN/reticulate
	sci-CRAN/quickPWCR
	sci-CRAN/OpenImageR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
