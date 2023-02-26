# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Edit XMP Metadata and PDF Bookma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xmpdf_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_exiftoolr r_suggests_knitr r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exiftoolr? ( sci-CRAN/exiftoolr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/rlang
	>=sci-CRAN/datetimeoffset-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'qpdf' )
