# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Extraction, Rendering and C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pdftools_3.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_png r_suggests_testthat"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/poppler
	app-text/poppler
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/tesseract'
	'sci-CRAN/webp'
)
