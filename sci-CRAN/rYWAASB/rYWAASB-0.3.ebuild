# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simultaneous Selection by Trait and WAASB Index'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rYWAASB_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_devtools r_suggests_knitr
	r_suggests_metan r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metan? ( sci-CRAN/metan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lifecycle
	sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
