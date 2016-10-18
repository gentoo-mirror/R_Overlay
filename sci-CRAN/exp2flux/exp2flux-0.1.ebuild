# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Gene EXPression Data to FBA FLUXes'
SRC_URI="http://cran.r-project.org/src/contrib/exp2flux_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/sybil
	sci-BIOC/gage
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
