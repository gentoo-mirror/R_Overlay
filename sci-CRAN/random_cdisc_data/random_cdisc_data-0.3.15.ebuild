# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Random ADaM Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/random.cdisc.data_0.3.15.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_diffdf r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
