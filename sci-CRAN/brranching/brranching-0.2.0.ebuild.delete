# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fetch Phylogenies from Many Sources'
SRC_URI="http://cran.r-project.org/src/contrib/brranching_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/phytools
	sci-CRAN/curl
	sci-CRAN/ape
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
