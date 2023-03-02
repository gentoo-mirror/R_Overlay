# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Importance for Dynamic Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynfeature_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
"
DEPEND=">=sci-CRAN/dynwrap-1.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/dynutils-1.0.2
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/testthat
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
