# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat.templatebrains_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_git2r r_suggests_nabor
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_git2r? ( >=sci-CRAN/git2r-0.22.1 )
	r_suggests_nabor? ( sci-CRAN/nabor )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/nat-1.8.6
	sci-CRAN/rappdirs
	sci-CRAN/rgl
	sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
