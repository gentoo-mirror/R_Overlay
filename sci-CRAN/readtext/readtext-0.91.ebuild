# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import and Handling for Plain an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readtext_0.91.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgload
	r_suggests_quanteda r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/antiword
	sci-CRAN/streamR
	sci-CRAN/data_table
	sci-CRAN/pillar
	sci-CRAN/httr
	sci-CRAN/digest
	>=sci-CRAN/jsonlite-0.9.10
	sci-CRAN/pdftools
	>=sci-CRAN/readODS-1.7.0
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/striprtf
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
