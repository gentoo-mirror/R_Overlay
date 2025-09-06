# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny App for TRAPD/ISPOR Survey... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LLMTranslate_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_glue r_suggests_httr2
	r_suggests_jsonlite r_suggests_later r_suggests_openxlsx
	r_suggests_readxl r_suggests_testthat r_suggests_writexl"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
