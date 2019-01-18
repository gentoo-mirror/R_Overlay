# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Play Casino Games'
SRC_URI="http://cran.r-project.org/src/contrib/casino_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beepr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
