# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-Squared Measures for Multilevel Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2mlm_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.23
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/magrittr-1.5
	virtual/nlme
	>=sci-CRAN/dplyr-0.8.5
	>=dev-lang/R-3.2.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/rockchalk-1.8.157
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
