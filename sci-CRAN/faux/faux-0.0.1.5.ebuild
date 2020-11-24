# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation for Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/faux_0.0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_covr
	r_suggests_cowplot r_suggests_ggextra r_suggests_knitr
	r_suggests_psych r_suggests_purrr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/lme4
	sci-CRAN/jsonlite
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
