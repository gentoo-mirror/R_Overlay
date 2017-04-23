# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat.templatebrains_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.10 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/rappdirs
	>=sci-CRAN/nat-1.8.6
	sci-CRAN/memoise
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
