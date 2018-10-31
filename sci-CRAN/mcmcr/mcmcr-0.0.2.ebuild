# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate MCMC Samples'
SRC_URI="http://cran.r-project.org/src/contrib/mcmcr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/tibble
	sci-CRAN/coda
	sci-CRAN/checkr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
