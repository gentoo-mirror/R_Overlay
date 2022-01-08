# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glinvci_1.1.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lbfgsb3c
	sci-CRAN/rlang
	sci-CRAN/numDeriv
	sci-CRAN/BB
	>=dev-lang/R-3.3.0
	sci-CRAN/ape
	sci-CRAN/Rcgmin
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
