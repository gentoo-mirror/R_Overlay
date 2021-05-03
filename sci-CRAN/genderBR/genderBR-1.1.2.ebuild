# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Gender from Brazilian First Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genderBR_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
