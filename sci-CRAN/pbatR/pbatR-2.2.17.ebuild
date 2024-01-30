# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pedigree/Family-Based Genetic As... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pbatR_2.2-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kinship2 r_suggests_tk"
R_SUGGESTS="
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/rootSolve
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
