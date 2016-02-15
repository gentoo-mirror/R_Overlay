# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat.templatebrains_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.10 )"
DEPEND=">=sci-CRAN/nat-1.7.0
	sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/rappdirs
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
