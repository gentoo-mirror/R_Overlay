# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Phylogenies from Many Sources'
SRC_URI="http://cran.r-project.org/src/contrib/brranching_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/phylocomr-0.1.4
	>=sci-CRAN/crul-0.4.0
	sci-CRAN/conditionz
	sci-CRAN/ape
	sci-CRAN/taxize
	sci-CRAN/phytools
	>=dev-lang/R-3.2.1
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
