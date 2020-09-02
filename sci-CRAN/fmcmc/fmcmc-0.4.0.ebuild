# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A friendly MCMC framework'
SRC_URI="http://cran.r-project.org/src/contrib/fmcmc_0.4-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_adaptmcmc r_suggests_covr r_suggests_knitr
	r_suggests_mcmc r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_adaptmcmc? ( sci-CRAN/adaptMCMC )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/coda
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
