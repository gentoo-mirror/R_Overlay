# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Importance for Dynamic Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynfeature_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
"
DEPEND=">=sci-CRAN/dynutils-1.0.2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/dynwrap-1.0.0
	sci-CRAN/purrr
	sci-CRAN/ranger
	sci-CRAN/reshape2
	sci-CRAN/testthat
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
