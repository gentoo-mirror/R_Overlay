# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Handling for Plain an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readtext_0.76.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_quanteda
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-1.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.10
	>=dev-lang/R-3.1
	sci-CRAN/tibble
	sci-CRAN/streamR
	sci-CRAN/pdftools
	sci-CRAN/stringi
	sci-CRAN/digest
	sci-CRAN/antiword
	sci-CRAN/readODS
	sci-CRAN/httr
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/striprtf
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
