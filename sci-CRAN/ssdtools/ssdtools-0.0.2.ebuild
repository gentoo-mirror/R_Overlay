# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Sensitivity Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/ssdtools_0.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pryr
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/VGAM
	sci-CRAN/actuar
	sci-CRAN/dplyr
	sci-CRAN/fitdistrplus
	sci-CRAN/plyr
	sci-CRAN/FAdist
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/checkr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
