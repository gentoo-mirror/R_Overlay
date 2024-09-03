# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Simple Author Handler for Scientific Writing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plume_0.2.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fontawesome r_suggests_gt
	r_suggests_rmarkdown r_suggests_testthat r_suggests_waldo
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.3.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/glue-1.3.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/yaml-2.3.8
	>=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/knitr-1.40
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/R6
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
