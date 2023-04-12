# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Selection of PERMANOVA Models Using AICc'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AICcPermanova_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/vegan
	sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
