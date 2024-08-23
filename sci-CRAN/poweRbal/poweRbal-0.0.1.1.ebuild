# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Tree Models and the... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poweRbal_0.0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_memoise"
R_SUGGESTS="r_suggests_memoise? ( sci-CRAN/memoise )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/treebalance
	sci-CRAN/phytools
	sci-CRAN/scales
	sci-CRAN/ape
	sci-CRAN/R_utils
	sci-CRAN/diversitree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
