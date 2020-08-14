# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Framework for the Analysis of Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synbreed_0.12-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreeddata"
R_SUGGESTS="r_suggests_synbreeddata? ( >=sci-CRAN/synbreedData-1.5 )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/qtl
	>=sci-CRAN/regress-1.3.8
	>=dev-lang/R-2.14
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/igraph
	virtual/lattice
	sci-CRAN/BGLR
	sci-CRAN/doBy
	sci-CRAN/LDheatmap
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
