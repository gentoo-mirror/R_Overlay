# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract and Analyze Rivers from Elevation Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rivnet_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/raster
	sci-CRAN/terra
	sci-CRAN/sf
	>=sci-CRAN/traudem-1.0.3
	sci-CRAN/elevatr
	>=sci-CRAN/OCNet-1.1.0
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/curl
	>=sci-CRAN/parallelly-1.33.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
