# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Script Editing'
SRC_URI="http://cran.r-project.org/src/contrib/tfse_0.5.0.tar.gz -> tfse_0.5.0-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dapr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
