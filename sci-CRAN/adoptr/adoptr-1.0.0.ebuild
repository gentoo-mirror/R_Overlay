# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Optimal Two-Stage Designs in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adoptr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_pwr r_suggests_rmarkdown r_suggests_rpact
	r_suggests_testthat r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpact? ( sci-CRAN/rpact )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
