# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import and Handling for Plain an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readtext_0.81.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/stringi
	sci-CRAN/digest
	sci-CRAN/antiword
	sci-CRAN/httr
	sci-CRAN/data_table
	>=sci-CRAN/jsonlite-0.9.10
	sci-CRAN/pdftools
	>=sci-CRAN/readODS-1.7.0
	sci-CRAN/readxl
	sci-CRAN/streamR
	sci-CRAN/striprtf
	sci-CRAN/tibble
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/quanteda-3.0' )
