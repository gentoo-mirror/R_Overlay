# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Eye-Tracking Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eyetrackingR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach r_suggests_glmmtmb
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_matrix
	r_suggests_pbapply r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.10 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom_mixed
	>=sci-CRAN/zoo-1.7.12
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-2.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/broom-0.3.7
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/tidyr-0.3.1
	>=sci-CRAN/purrr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
