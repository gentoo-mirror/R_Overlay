# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Phylogenies from Many Sources'
SRC_URI="http://cran.r-project.org/src/contrib/brranching_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/taxize
	sci-CRAN/phytools
	sci-CRAN/ape
	>=sci-CRAN/curl-1.2
	>=sci-CRAN/crul-0.4.0
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
