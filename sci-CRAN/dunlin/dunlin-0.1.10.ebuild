# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Preprocessing Tools for Clinical Trial Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dunlin_0.1.10.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.0 )
"
DEPEND=">=sci-CRAN/yaml-2.1.15
	>=sci-CRAN/glue-1.0.0
	>=sci-CRAN/checkmate-2.1.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/tibble-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
