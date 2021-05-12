# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Phylogenies from Many Sources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brranching_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/curl
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/taxize-0.9.97
	sci-CRAN/ape
	sci-CRAN/phytools
	>=sci-CRAN/phylocomr-0.1.4
	sci-CRAN/conditionz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
