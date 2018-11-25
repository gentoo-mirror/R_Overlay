# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate MCMC Samples'
SRC_URI="http://cran.r-project.org/src/contrib/mcmcr_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/checkr
	sci-CRAN/coda
	sci-CRAN/err
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
