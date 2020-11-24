# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Obtain Rules from Rule Based Mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyrules_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_c50 r_suggests_cubist
	r_suggests_dplyr r_suggests_knitr r_suggests_mass r_suggests_mlbench
	r_suggests_modeldata r_suggests_pander r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ameshousing? ( >=sci-CRAN/AmesHousing-0.0.3 )
	r_suggests_c50? ( >=sci-CRAN/C50-0.1.2 )
	r_suggests_cubist? ( >=sci-CRAN/Cubist-0.2.2 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1.1 )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.1 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/partykit-1.2.2
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
