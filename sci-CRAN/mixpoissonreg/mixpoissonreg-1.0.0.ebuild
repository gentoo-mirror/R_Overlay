# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Poisson Regression for Ove... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixpoissonreg_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bbreg r_suggests_broom r_suggests_covr
	r_suggests_devtools r_suggests_ggfortify r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bbreg? ( sci-CRAN/bbreg )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/lmtest
	sci-CRAN/magrittr
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/Formula
	sci-CRAN/gamlss_dist
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/statmod
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
