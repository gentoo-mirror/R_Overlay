# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Framework for the Analysis of Ge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/synbreed_0.11-37.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreeddata"
R_SUGGESTS="r_suggests_synbreeddata? ( >=sci-CRAN/synbreedData-1.5 )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/igraph
	sci-CRAN/BGLR
	>=sci-CRAN/regress-1.3.8
	sci-CRAN/doBy
	virtual/lattice
	sci-CRAN/LDheatmap
	sci-CRAN/abind
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
