# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regulatory Tables for Clinical Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtreg_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.3.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.37 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.1 )
"
DEPEND=">=sci-CRAN/broom_helpers-1.5.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/gtsummary-1.6.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/tidyr-1.1.4
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/glue-1.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
