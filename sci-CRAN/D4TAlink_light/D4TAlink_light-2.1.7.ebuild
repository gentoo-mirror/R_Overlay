# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Data Management - FAIR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/D4TAlink.light_2.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_officedown r_suggests_openxlsx
	r_suggests_roxygen2 r_suggests_testthat r_suggests_usethis
	r_suggests_writexls r_suggests_xlconnect r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officedown? ( sci-CRAN/officedown )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/jsonlite
	sci-BIOC/Biobase
	sci-CRAN/rmarkdown
	sci-CRAN/openssl
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
