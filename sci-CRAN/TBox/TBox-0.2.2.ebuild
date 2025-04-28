# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Useful Functions for Programming... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TBox_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htm2txt r_suggests_pdftools r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_htm2txt? ( sci-CRAN/htm2txt )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/checkmate
	sci-CRAN/clipr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
