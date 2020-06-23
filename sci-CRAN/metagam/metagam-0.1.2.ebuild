# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/metagam_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_future
	r_suggests_gamm4 r_suggests_gratia r_suggests_mgcv
	r_suggests_multtest r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gratia? ( sci-CRAN/gratia )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/metap
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
