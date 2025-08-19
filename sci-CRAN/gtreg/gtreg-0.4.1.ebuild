# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regulatory Tables for Clinical Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gtreg_0.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.10.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.43 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.22 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
"
DEPEND=">=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/forcats-1.0.0
	>=dev-lang/R-4.1
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/gtsummary-2.1.0
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/stringr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
