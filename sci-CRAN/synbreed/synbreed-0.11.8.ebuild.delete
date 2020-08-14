# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for the Analysis of Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synbreed_0.11-8.tar.gz -> cran_synbreed_0.11-8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreeddata"
R_SUGGESTS="r_suggests_synbreeddata? ( >=sci-CRAN/synbreedData-1.5 )"
DEPEND="sci-CRAN/LDheatmap
	sci-CRAN/BLR
	>=dev-lang/R-2.14
	sci-CRAN/abind
	sci-CRAN/doBy
	sci-CRAN/igraph
	sci-CRAN/qtl
	>=sci-CRAN/regress-1.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
