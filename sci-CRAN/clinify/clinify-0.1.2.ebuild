# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Table Styling Tools and Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clinify_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_rvest r_suggests_testthat
	r_suggests_tplyr r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tplyr? ( sci-CRAN/Tplyr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/tidyselect
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
