# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat.templatebrains_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_git2r r_suggests_nabor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_git2r? ( sci-CRAN/git2r )
	r_suggests_nabor? ( sci-CRAN/nabor )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10 )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/nat-1.8.6
	sci-CRAN/memoise
	sci-CRAN/rgl
	sci-CRAN/igraph
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
