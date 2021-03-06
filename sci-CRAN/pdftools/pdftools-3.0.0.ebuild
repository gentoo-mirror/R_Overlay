# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Extraction, Rendering and C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdftools_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/poppler
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/tesseract'
	'sci-CRAN/webp'
)
