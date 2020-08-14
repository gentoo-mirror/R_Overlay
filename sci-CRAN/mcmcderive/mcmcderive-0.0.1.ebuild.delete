# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Derive MCMC Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/mcmcderive_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coda r_suggests_covr r_suggests_doparallel
	r_suggests_plyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/abind
	sci-CRAN/mcmcr
	sci-CRAN/checkr
	sci-CRAN/purrr
	sci-CRAN/err
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
