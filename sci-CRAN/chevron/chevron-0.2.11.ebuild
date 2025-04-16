# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Standard TLGs for Clinical Trials Reporting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chevron_0.2.11.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.3 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.0 )
"
DEPEND=">=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/nestcolor-0.1.1
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/rtables-0.6.12
	>=sci-CRAN/rlistings-0.2.11
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/formatters-0.5.11
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/tern-0.9.8
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dunlin-0.1.10
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/glue-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
