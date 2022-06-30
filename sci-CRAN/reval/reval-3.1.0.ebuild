# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Argument Table Generation for Sensitivity Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reval_3.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_furrr r_suggests_future r_suggests_ggplot2
	r_suggests_knitr r_suggests_rivr r_suggests_rmarkdown
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_furrr? ( >=sci-CRAN/furrr-0.2 )
	r_suggests_future? ( >=sci-CRAN/future-1.21 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_rivr? ( >=sci-CRAN/rivr-1.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.8 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/rlang-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
