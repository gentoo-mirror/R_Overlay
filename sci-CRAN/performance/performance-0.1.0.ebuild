# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment of Regression Models Performance'
SRC_URI="http://cran.r-project.org/src/contrib/performance_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_covr r_suggests_ggplot2
	r_suggests_glmmtmb r_suggests_lme4 r_suggests_loo r_suggests_mass
	r_suggests_matrix r_suggests_mlogit r_suggests_nlme r_suggests_psych
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_rstantools
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/insight
	sci-CRAN/bayestestR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
