# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify the Balance of Phylogenetic Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TotalCopheneticIndex_2.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_ape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/TreeTools-1.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
