# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pedigree/Family-Based Genetic As... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pbatR_2.2-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kinship2"
R_SUGGESTS="r_suggests_kinship2? ( sci-CRAN/kinship2 )"
DEPEND="virtual/survival
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
