# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handle the FORCIS Foraminifera Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forcis_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_fs r_suggests_httptest2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/httr2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
