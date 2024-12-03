# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='FAIR Data - Workflow Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/D4TAlink.light_2.1.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_writexls r_suggests_xlconnect r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/openssl
	sci-CRAN/rmarkdown
	sci-CRAN/officedown
	sci-CRAN/jsonlite
	sci-BIOC/Biobase
	sci-CRAN/openxlsx
	sci-CRAN/reticulate
	sci-CRAN/feather
	sci-CRAN/getPass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
