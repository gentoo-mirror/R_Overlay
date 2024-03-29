# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Modeling Bumblebee Col... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bumbl_1.0.3.tar.gz"

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsq r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsq? ( sci-CRAN/rsq )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/broom
	virtual/MASS
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
