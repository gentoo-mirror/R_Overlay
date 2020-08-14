# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertainty Propagation for R Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/errors_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pillar r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
