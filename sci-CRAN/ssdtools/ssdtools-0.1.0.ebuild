# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Sensitivity Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/ssdtools_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_checkr r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_mle_tools r_suggests_purrr
	r_suggests_r_rsp r_suggests_readr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_checkr? ( sci-CRAN/checkr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mle_tools? ( sci-CRAN/mle_tools )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/chk
	sci-CRAN/lifecycle
	>=dev-lang/R-3.4.0
	sci-CRAN/abind
	sci-CRAN/fitdistrplus
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/VGAM
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
