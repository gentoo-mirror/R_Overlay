# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Edit XMP Metadata and PDF Bookma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xmpdf_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_exiftoolr r_suggests_knitr r_suggests_pdftools
	r_suggests_qpdf r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exiftoolr? ( sci-CRAN/exiftoolr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/brio
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	>=sci-CRAN/datetimeoffset-0.2.1
	sci-CRAN/purrr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
