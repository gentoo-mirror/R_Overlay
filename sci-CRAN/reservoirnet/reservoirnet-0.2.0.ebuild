# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reservoir Computing and Echo State Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reservoirnet_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_slider r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rlang
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/reticulate
	sci-CRAN/ggplot2
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
