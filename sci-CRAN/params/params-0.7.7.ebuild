# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify Parameters'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/params_0.7.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openxlsx r_suggests_readxl
	r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RcppTOML
	sci-CRAN/whisker
	>=sci-CRAN/readr-1.4.0
	sci-CRAN/glue
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
